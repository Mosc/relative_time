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

      final Iterable<XmlElement> relativeTimes =
          dateField.findElements('relativeTime');

      for (XmlElement relativeTime in relativeTimes) {
        final String relativeTimeType =
            _getXmlAttributeValue(relativeTime, 'type');
        final Iterable<XmlElement> relativeTimePatterns =
            relativeTime.findElements('relativeTimePattern');
        final String relativeTimePatternPlurals = <String, String>{
          for (XmlElement relativeTimePattern in relativeTimePatterns)
            _getMappedRelativeTimePatternCount(relativeTimePattern):
                relativeTimePattern.text
                    .replaceFirst('{0}', '{$dateFieldTypePlural}')
        }
            .entries
            .map<String>((MapEntry<String, String> relativeTimePattern) =>
                '${relativeTimePattern.key}{${relativeTimePattern.value}}')
            .join(' ');

        final String key =
            '$dateFieldTypePlural${intl.toBeginningOfSentenceCase(relativeTimeType)}';
        final String value =
            '{$dateFieldTypePlural, plural, $relativeTimePatternPlurals}';
        entries[key] = value;

        if (locale == templateLocale) {
          entries['@$key'] = <String, dynamic>{
            'description':
                'Number of $dateFieldTypePlural in the $relativeTimeType.',
            'placeholders': <String, dynamic>{
              dateFieldTypePlural: <String, dynamic>{
                'type': 'int',
              },
            },
          };
        }
      }

      if (dateFieldType == allowedDateFieldTypes.last) {
        final Iterable<XmlElement> relativeTypeZeroes = dateField
            .findElements('relative')
            .where((XmlElement relative) =>
                _getXmlAttributeValue(relative, 'type') == '0');

        if (relativeTypeZeroes.isNotEmpty) {
          entries['now'] = relativeTypeZeroes.first.text;
        }
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

String _getXmlAttributeValue(XmlElement element, String name) =>
    element.attributes
        .singleWhere((XmlAttribute attribute) => attribute.name.local == name)
        .value;

String _getMappedRelativeTimePatternCount(XmlElement relativeTimePattern) {
  var attributeValue = _getXmlAttributeValue(relativeTimePattern, 'count');
  return relativeTimePatternCountMapping[attributeValue] ?? attributeValue;
}

int _expectedEntries(String locale) =>
    allowedDateFieldTypes.length * 2 * (locale == templateLocale ? 2 : 1) + 1;

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
