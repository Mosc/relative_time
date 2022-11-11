import 'dart:convert';
import 'dart:io';

import 'package:collection/collection.dart';
import 'package:intl/intl.dart' as intl;
import 'package:path/path.dart' as path;
import 'package:xml/xml.dart';

const List<String> supportedDateFieldTypes = <String>[
  'year',
  'quarter',
  'month',
  'week',
  'day',
  'hour',
  'minute',
  'second',
];

const String templateLocale = 'en';

const Map<String, String> relativeTimePatternCountMapping = <String, String>{
  'zero': '=0',
  'one': '=1',
  'two': '=2',
};

const Map<String, String> localeMapping = <String, String>{
  // Flutter's gen-l10n expects be_TARASK in lowercase.
  'be_TARASK': 'be_tarask',
};

const String placeholder = '↑↑↑';

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
      .toList()
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

    final String locale = path.basenameWithoutExtension(inputFilePath);

    if (locale.toLowerCase() == 'root') {
      continue;
    }

    final List<String> localeParts = locale.split('_');
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

    if (entries.isEmpty ||
        entries.length != _expectedEntries(locale) &&
            (localeParts.length == 1 || !locales.contains(localeParts.first))) {
      continue;
    }

    if (localeParts.length > 1) {
      final String ancestor = localeParts.first;

      if (!locales.contains(ancestor)) {
        _writeArb(ancestor, <String, dynamic>{});
        locales.add(ancestor);
      }
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
  final Iterable<XmlElement> relatives = dateField
      .findElements('relative')
      .where((XmlElement element) => element.text != placeholder);
  final Iterable<XmlElement> relativeTimes =
      dateField.findElements('relativeTime');

  for (final XmlElement relativeTime in relativeTimes) {
    final String relativeTimeType = _getXmlAttributeValue(relativeTime, 'type');
    final Iterable<XmlElement> relativeTimePatterns = relativeTime
        .findElements('relativeTimePattern')
        .where((XmlElement element) => element.text != placeholder);

    yield* _getPluralEntries(
      plurals: _getRelativeTimePatternPlurals(
        relatives: relatives,
        dateType: dateType,
        relativeTimeType: relativeTimeType,
      ),
      pluralsNumeric: _getRelativeTimePatternPluralsNumeric(
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

Map<String, String> _getRelativeTimePatternPlurals({
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

  final List<int> amounts = relativePlurals.keys.toList()..sort();

  for (final amount in amounts) {
    final String key = '=$amount';
    relativeTimePatternPlurals[key] = relativePlurals[amount]!;
  }

  return relativeTimePatternPlurals;
}

Map<String, String> _getRelativeTimePatternPluralsNumeric({
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
  final String key = _getMappedRelativeTimePatternCount(relativeTimePattern);
  final String value =
      relativeTimePattern.text.replaceFirst(RegExp(r'\{+0\}+'), '{$dateType}');
  return MapEntry<String, String>(key, value);
}

Iterable<MapEntry<String, dynamic>> _getPluralEntries({
  required Map<String, String> plurals,
  required Map<String, String> pluralsNumeric,
  required String dateType,
  required String relativeTimeType,
  required String locale,
}) sync* {
  final MapEntry<String, String>? otherEntry =
      pluralsNumeric.entries.firstWhereOrNull(
    (MapEntry<String, String> entry) => entry.key == 'other',
  );

  if (otherEntry == null) {
    return;
  }

  final String key = '$dateType'
      '${intl.toBeginningOfSentenceCase(relativeTimeType)}';
  final String pluralsJoined = {...plurals.keys, ...pluralsNumeric.keys}
      .where(
        (String pluralKey) =>
            pluralKey == otherEntry.key ||
            plurals[pluralKey] != null ||
            pluralsNumeric[pluralKey] != otherEntry.value,
      )
      .map(
        (String pluralKey) => plurals.containsKey(pluralKey)
            ? '$pluralKey{{numeric, select, true{${pluralsNumeric[pluralKey] ?? otherEntry.value}} other{${plurals[pluralKey]}}}}'
            : '$pluralKey{${pluralsNumeric[pluralKey]}}',
      )
      .join(' ');
  yield MapEntry(key, '{$dateType, plural, $pluralsJoined}');

  if (locale == templateLocale) {
    yield MapEntry('@$key', <String, dynamic>{
      'description': 'Number of $dateType in the $relativeTimeType.',
      'placeholders': <String, dynamic>{
        dateType: <String, dynamic>{
          'type': 'int',
        },
        'numeric': <String, dynamic>{},
      },
    });
  }
}

String _getXmlAttributeValue(XmlElement element, String name) =>
    element.attributes
        .singleWhere((XmlAttribute attribute) => attribute.name.local == name)
        .value;

String _getMappedRelativeTimePatternCount(XmlElement relativeTimePattern) {
  var attributeValue = _getXmlAttributeValue(relativeTimePattern, 'count');
  return relativeTimePatternCountMapping[attributeValue] ?? attributeValue;
}

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
