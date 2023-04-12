import 'dart:convert';
import 'dart:io';

import 'package:collection/collection.dart';
import 'package:intl/intl.dart' as intl;
import 'package:path/path.dart' as path;
import 'package:xml/xml.dart';

const List<String> supportedDateFieldTypes = <String>[
  'year',
  'month',
  'week',
  'day',
  'hour',
  'minute',
  'second',
];

const String templateLocale = 'en';

const Map<int, String> relativeCountMapping = <int, String>{
  0: 'zero',
  1: 'one',
  2: 'two',
};

const Map<String, String> localeMapping = <String, String>{
  // Flutter's gen-l10n expects be_TARASK in lowercase.
  'be_TARASK': 'be_tarask',
};

const String inheritanceMarker = '↑↑↑';

const inputPath = 'input';
final outputPath = path.join('..', '..', 'lib', 'src', 'l10n');
final arbPath = path.join(outputPath, 'arb');

void main() {
  var outputDirectory = Directory(outputPath);

  if (outputDirectory.existsSync()) {
    outputDirectory.deleteSync(recursive: true);
  }

  Directory(arbPath).createSync(recursive: true);

  final List<String> inputFilePaths = Directory(inputPath)
      .listSync()
      .map((FileSystemEntity fileSystemEntity) => fileSystemEntity.path)
      .where((String filePath) => path.extension(filePath) == '.xml')
      .toList(growable: false)
    ..sort();
  final Set<String> locales = <String>{};

  for (final String inputFilePath in inputFilePaths) {
    final File inputFile = File(inputFilePath);
    final XmlDocument document =
        XmlDocument.parse(inputFile.readAsStringSync());
    final Iterable<XmlElement>? dateFields = document
        .getElement('ldml')
        ?.getElement('dates')
        ?.getElement('fields')
        ?.findElements('field');

    if (dateFields == null) {
      continue;
    }

    String locale = path.basenameWithoutExtension(inputFilePath);

    if (locale.toLowerCase() == 'root') {
      continue;
    }

    final Map<String, dynamic> entries = <String, dynamic>{};

    for (final XmlElement dateField in dateFields) {
      final String dateFieldType = _getXmlAttributeValue(dateField, 'type');

      if (!supportedDateFieldTypes.contains(dateFieldType)) {
        continue;
      }

      final String dateFieldTypePlural = '${dateFieldType}s';
      entries.addEntries(
        _getEntries(
          dateField: dateField,
          dateType: dateFieldTypePlural,
          locale: locale,
        ),
      );
    }

    final List<String> localeParts = locale.split('_');
    final String language = localeParts.first;
    final bool isRoot = localeParts.length == 1;
    final bool hasRoot = locales.contains(language);

    if (entries.isEmpty ||
        entries.length != _expectedEntries(locale) && (isRoot || !hasRoot)) {
      continue;
    }

    if (!isRoot && !hasRoot) {
      locale = language;
    }

    _writeArb(locale, entries);
    locales.add(locale);
  }
}

Iterable<MapEntry<String, dynamic>> _getEntries({
  required XmlElement dateField,
  required String dateType,
  required String locale,
}) sync* {
  isNotInheriting(XmlElement element) => element.text != inheritanceMarker;

  final Iterable<XmlElement> relatives =
      dateField.findElements('relative').where(isNotInheriting);
  final Iterable<XmlElement> relativeTimes =
      dateField.findElements('relativeTime');

  for (final XmlElement relativeTime in relativeTimes) {
    final String relativeTimeType = _getXmlAttributeValue(relativeTime, 'type');
    final Iterable<XmlElement> relativeTimePatterns =
        relativeTime.findElements('relativeTimePattern').where(isNotInheriting);

    yield* _getPluralEntries(
      relativePlurals: _getRelativePlurals(
        relatives: relatives,
        dateType: dateType,
        relativeTimeType: relativeTimeType,
      ),
      relativeTimePatternPlurals: _getRelativeTimePatternPlurals(
        relativeTimePatterns: relativeTimePatterns,
        dateType: dateType,
        relativeTimeType: relativeTimeType,
      ),
      dateType: dateType,
      relativeTimeType: relativeTimeType,
      locale: locale,
    );
  }
}

Map<String, String> _getRelativePlurals({
  required Iterable<XmlElement> relatives,
  required String relativeTimeType,
  required String dateType,
}) {
  final Map<String, String> relativeTimePatternPlurals = <String, String>{};
  final Map<int, String> relativePlurals = <int, String>{};

  for (final XmlElement relative in relatives) {
    final int amount = int.parse(_getXmlAttributeValue(relative, 'type'));

    if (amount <= 0 && relativeTimeType == 'past' ||
        amount >= 0 && relativeTimeType == 'future') {
      final int key = amount.abs();

      if (key <= 2) {
        relativePlurals[key] = relative.text;
      }
    }
  }

  final List<int> amounts = relativePlurals.keys.toList(growable: false)
    ..sort();

  for (final amount in amounts) {
    final String key = relativeCountMapping[amount] ?? '=$amount';
    relativeTimePatternPlurals[key] = relativePlurals[amount]!;
  }

  return relativeTimePatternPlurals;
}

Map<String, String> _getRelativeTimePatternPlurals({
  required Iterable<XmlElement> relativeTimePatterns,
  required String dateType,
  required String relativeTimeType,
}) {
  final Map<String, String> relativeTimePatternPluralsNumeric =
      <String, String>{};

  for (final XmlElement relativeTimePattern in relativeTimePatterns) {
    final MapEntry<String, String> relativeTimePatternEntry =
        _getRelativeTimePatternEntry(
      relativeTimePattern: relativeTimePattern,
      dateType: dateType,
    );
    relativeTimePatternPluralsNumeric[relativeTimePatternEntry.key] =
        relativeTimePatternEntry.value;
  }

  return relativeTimePatternPluralsNumeric;
}

MapEntry<String, String> _getRelativeTimePatternEntry({
  required XmlElement relativeTimePattern,
  required String dateType,
}) {
  final String key = _getXmlAttributeValue(relativeTimePattern, 'count');
  final String value = relativeTimePattern.text.replaceFirst(
    // '{0}' should normally suffice, but one entry for the Hausa language in
    // CLDR v38-v43 incorrectly uses '{0}}'. Let's be liberal in our matching.
    RegExp(r'\{+0\}+'),
    '{$dateType}',
  );
  return MapEntry<String, String>(key, value);
}

Iterable<MapEntry<String, dynamic>> _getPluralEntries({
  required Map<String, String> relativePlurals,
  required Map<String, String> relativeTimePatternPlurals,
  required String dateType,
  required String relativeTimeType,
  required String locale,
}) sync* {
  final Iterable<MapEntry<String, String>> plurals = _getNumericEntries(
    relativePlurals: relativePlurals,
    relativeTimePatternPlurals: relativeTimePatternPlurals,
  );

  if (plurals.isEmpty) {
    return;
  }

  final String key = '$dateType'
      '${intl.toBeginningOfSentenceCase(relativeTimeType)}';

  if (plurals.length > 1) {
    final String pluralsJoined = <String>[
      for (final MapEntry<String, String> plural in plurals)
        '${plural.key}{${plural.value}}'
    ].join(' ');
    yield MapEntry<String, String>(key, '{$dateType, plural, $pluralsJoined}');
  } else {
    yield MapEntry<String, String>(key, plurals.single.value);
  }

  if (locale == templateLocale) {
    yield MapEntry<String, dynamic>(
      '@$key',
      <String, dynamic>{
        'description': 'Number of $dateType in the $relativeTimeType.',
        'placeholders': <String, dynamic>{
          dateType: <String, dynamic>{
            'type': 'int',
          },
          'numeric': <String, dynamic>{},
        },
      },
    );
  }
}

Iterable<MapEntry<String, String>> _getNumericEntries({
  required Map<String, String> relativePlurals,
  required Map<String, String> relativeTimePatternPlurals,
}) sync* {
  final MapEntry<String, String>? otherEntry =
      relativeTimePatternPlurals.entries.firstWhereOrNull(
    (MapEntry<String, String> entry) => entry.key == 'other',
  );

  if (otherEntry == null) {
    return;
  }

  final Set<String> pluralKeys = {
    ...relativePlurals.keys,
    ...relativeTimePatternPlurals.keys,
  };

  for (final String pluralKey in pluralKeys) {
    if (relativePlurals.containsKey(pluralKey) &&
        relativeTimePatternPlurals[pluralKey] != relativePlurals[pluralKey]) {
      yield MapEntry<String, String>(
        pluralKey,
        '{numeric, select, true{${relativeTimePatternPlurals[pluralKey] ?? otherEntry.value}} other{${relativePlurals[pluralKey]}}}',
      );
    } else if (pluralKey == otherEntry.key ||
        relativeTimePatternPlurals[pluralKey] != otherEntry.value) {
      yield MapEntry<String, String>(
        pluralKey,
        '${relativeTimePatternPlurals[pluralKey]}',
      );
    }
  }
}

String _getXmlAttributeValue(XmlElement element, String name) =>
    element.attributes
        .singleWhere((XmlAttribute attribute) => attribute.name.local == name)
        .value;

int _expectedEntries(String locale) =>
    supportedDateFieldTypes.length * 2 * (locale == templateLocale ? 2 : 1);

void _writeArb(String locale, Map<String, dynamic> entries) {
  final String mappedLocale = localeMapping[locale] ?? locale;
  final String arbFilename = 'relative_time_localizations_$mappedLocale.arb';
  final String arbContents = JsonEncoder.withIndent(' ' * 2).convert(
    <String, dynamic>{
      '@@locale': mappedLocale,
      ...entries,
    },
  );
  final File outputFile = File(path.join(arbPath, arbFilename));
  outputFile.writeAsStringSync(arbContents);
}
