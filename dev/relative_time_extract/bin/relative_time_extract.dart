import 'dart:convert';
import 'dart:io';

import 'package:intl/intl.dart' as intl;
import 'package:path/path.dart' as path;
import 'package:xml/xml.dart';

const List<String> allowedDateFieldTypes = <String>[
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
  'one': '=1',
  'two': '=2',
};

const Map<String, String> localeMapping = <String, String>{
  // Flutter's gen-l10n expects be_TARASK in lowercase.
  'be_TARASK': 'be_tarask',
};

const inputDir = 'input';

const outputDir = '../../lib/src/l10n';

void main() {
  Directory(outputDir)
    ..deleteSync(recursive: true)
    ..createSync();

  final Iterable<FileSystemEntity> fileSystemEntities = Directory(inputDir)
      .listSync()
      .where((element) => path.extension(element.path) == '.xml');
  final Set<String> locales = <String>{};

  for (FileSystemEntity fileSystemEntity in fileSystemEntities) {
    final File inputFile = File(fileSystemEntity.path);
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

    final String locale = path.basenameWithoutExtension(inputFile.path);
    final List<String> localeParts = locale.split('_');
    final Map<String, dynamic> entries = <String, dynamic>{};

    for (XmlElement dateField in dateFields) {
      final String dateFieldType = _getXmlAttributeValue(dateField, 'type');
      final String dateFieldTypePlural = '${dateFieldType}s';

      if (!allowedDateFieldTypes.contains(dateFieldType)) {
        continue;
      }

      final Iterable<XmlElement> relatives = dateField.findElements('relative');
      final Iterable<XmlElement> relativeTimes =
          dateField.findElements('relativeTime');

      for (XmlElement relativeTime in relativeTimes) {
        final String relativeTimeType =
            _getXmlAttributeValue(relativeTime, 'type');
        final Iterable<XmlElement> relativeTimePatterns =
            relativeTime.findElements('relativeTimePattern');

        entries.addEntries(
          _getPluralEntries(
            plurals: _getRelativeTimePatternPlurals(
              relatives: relatives,
              relativeTimePatterns: relativeTimePatterns,
              dateType: dateFieldTypePlural,
              relativeTimeType: relativeTimeType,
            ),
            dateType: dateFieldTypePlural,
            relativeTimeType: relativeTimeType,
            locale: locale,
          ),
        );

        entries.addEntries(
          _getPluralEntries(
            plurals: _getRelativeTimePatternPluralsNumeric(
              relativeTimePatterns: relativeTimePatterns,
              dateType: dateFieldTypePlural,
              relativeTimeType: relativeTimeType,
            ),
            dateType: dateFieldTypePlural,
            relativeTimeType: relativeTimeType,
            locale: locale,
            suffix: 'numeric',
          ),
        );
      }
    }

    if (locale.toLowerCase() == 'root' ||
        entries.isEmpty ||
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

Map<String, String> _getRelativeTimePatternPlurals({
  required Iterable<XmlElement> relatives,
  required Iterable<XmlElement> relativeTimePatterns,
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
      relativePlurals[key] = relative.text;
    }
  }

  final List<int> amounts = relativePlurals.keys.toList()..sort();

  for (final amount in amounts) {
    final String key = '=$amount';
    relativeTimePatternPlurals[key] = relativePlurals[amount]!;
  }

  for (XmlElement relativeTimePattern in relativeTimePatterns) {
    final MapEntry<String, String> relativeTimePatternEntry =
        _getRelativeTimePatternEntry(
      relativeTimePattern: relativeTimePattern,
      dateType: dateType,
    );

    if (!relativeTimePatternPlurals.containsKey(relativeTimePatternEntry.key)) {
      relativeTimePatternPlurals[relativeTimePatternEntry.key] =
          relativeTimePatternEntry.value;
    }
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

  for (XmlElement relativeTimePattern in relativeTimePatterns) {
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
      relativeTimePattern.text.replaceFirst('{0}', '{$dateType}');
  return MapEntry<String, String>(key, value);
}

Iterable<MapEntry<String, dynamic>> _getPluralEntries({
  required Map<String, String> plurals,
  required String dateType,
  required String relativeTimeType,
  required String locale,
  String? suffix,
}) sync* {
  final String key = '$dateType'
      '${intl.toBeginningOfSentenceCase(relativeTimeType)}'
      '${suffix != null ? intl.toBeginningOfSentenceCase(suffix) : ''}';
  final String pluralsJoined = plurals.entries
      .map<String>(
        (MapEntry<String, String> plural) => '${plural.key}{${plural.value}}',
      )
      .join(' ');
  yield MapEntry(key, '{$dateType, plural, $pluralsJoined}');

  if (locale == templateLocale) {
    yield MapEntry('@$key', <String, dynamic>{
      'description': 'Number of $dateType in the $relativeTimeType'
          '${suffix != null ? ' ($suffix)' : ''}'
          '.',
      'placeholders': <String, dynamic>{
        dateType: <String, dynamic>{
          'type': 'int',
        },
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
    allowedDateFieldTypes.length * 4 * (locale == templateLocale ? 2 : 1);

void _writeArb(String locale, Map<String, dynamic> entries) {
  final String mappedLocale = localeMapping[locale] ?? locale;
  final String arbFilename = 'relative_time_localizations_$mappedLocale.arb';
  final String arbContents = JsonEncoder.withIndent(' ' * 2).convert(
    <String, dynamic>{
      '@@locale': mappedLocale,
      ...entries,
    },
  );
  final File outputFile = File(path.join(outputDir, arbFilename));
  outputFile.writeAsStringSync(arbContents);
}
