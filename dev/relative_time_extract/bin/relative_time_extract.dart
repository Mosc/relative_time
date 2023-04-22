import 'dart:convert';
import 'dart:io';

import 'package:characters/characters.dart';
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
const String templateNumberingSystem = 'latn';

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

const String inputPath = 'input';
final String mainPath = path.join(inputPath, 'main');
final String supplementalPath = path.join(inputPath, 'supplemental');
final String numberingSystemsPath =
    path.join(supplementalPath, 'numberingSystems.xml');
final String outputPath = path.join('..', '..', 'lib', 'src', 'l10n');
final String arbPath = path.join(outputPath, 'arb');

void main() {
  _prepareOutputDirectories();

  final Map<String, List<String>> numberingSystems = _getNumberingSystems();

  final List<String> mainFilePaths = Directory(mainPath)
      .listSync()
      .map((FileSystemEntity fileSystemEntity) => fileSystemEntity.path)
      .where((String filePath) => path.extension(filePath) == '.xml')
      .toList(growable: false)
    ..sort();
  final Set<String> locales = <String>{};

  for (final String mainFilePath in mainFilePaths) {
    String locale = path.basenameWithoutExtension(mainFilePath);

    if (locale.toLowerCase() == 'root') {
      continue;
    }

    final File mainFile = File(mainFilePath);
    final XmlDocument mainDocument =
        XmlDocument.parse(mainFile.readAsStringSync());
    final Iterable<XmlElement>? dateFieldElements = mainDocument
        .getElement('ldml')
        ?.getElement('dates')
        ?.getElement('fields')
        ?.findElements('field');

    if (dateFieldElements == null) {
      continue;
    }

    final Map<String, dynamic> entries = <String, dynamic>{};

    for (final XmlElement element in dateFieldElements) {
      final String dateFieldType = _getXmlAttributeValue(element, 'type');

      if (!supportedDateFieldTypes.contains(dateFieldType)) {
        continue;
      }

      final String dateFieldTypePlural = '${dateFieldType}s';
      entries.addEntries(
        _getEntries(
          dateFieldElement: element,
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

    final String? numberingSystem = mainDocument
        .getElement('ldml')
        ?.getElement('numbers')
        ?.findElements('defaultNumberingSystem')
        .firstOrNull
        ?.text;

    if (numberingSystem != null &&
            numberingSystems.keys.contains(numberingSystem) &&
            numberingSystem != templateNumberingSystem ||
        locale == templateLocale) {
      entries.addEntries(
        numberingSystems[numberingSystem ?? templateNumberingSystem]!
            .mapIndexed<Iterable<MapEntry<String, dynamic>>>(
                (index, digit) sync* {
          final key = 'digit$index';
          yield MapEntry<String, dynamic>(key, digit);

          if (locale == templateLocale) {
            yield MapEntry<String, dynamic>(
              '@$key',
              <String, dynamic>{
                'description': 'An equivalent to the digit $index.',
              },
            );
          }
        }).flattened,
      );
    }

    _writeArb(locale, entries);
    locales.add(locale);
  }
}

void _prepareOutputDirectories() {
  final Directory outputDirectory = Directory(outputPath);

  if (outputDirectory.existsSync()) {
    outputDirectory.deleteSync(recursive: true);
  }

  Directory(arbPath).createSync(recursive: true);
}

Map<String, List<String>> _getNumberingSystems() {
  final File numberingSystemsFile = File(numberingSystemsPath);
  final XmlDocument numberingSystemsDocument =
      XmlDocument.parse(numberingSystemsFile.readAsStringSync());
  final Iterable<XmlElement> numberingSystemElements = numberingSystemsDocument
      .getElement('supplementalData')!
      .getElement('numberingSystems')!
      .findElements('numberingSystem')
      .where(
        (XmlElement element) =>
            _getXmlAttributeValue(element, 'type') == 'numeric',
      );
  return <String, List<String>>{
    for (final XmlElement element in numberingSystemElements)
      _getXmlAttributeValue(element, 'id'):
          _getXmlAttributeValue(element, 'digits').characters.toList(),
  };
}

Iterable<MapEntry<String, dynamic>> _getEntries({
  required XmlElement dateFieldElement,
  required String dateType,
  required String locale,
}) sync* {
  isNotInheriting(XmlElement element) => element.text != inheritanceMarker;

  final Iterable<XmlElement> relativeElements =
      dateFieldElement.findElements('relative').where(isNotInheriting);
  final Iterable<XmlElement> relativeTimeElements =
      dateFieldElement.findElements('relativeTime');

  for (final XmlElement element in relativeTimeElements) {
    final String relativeTimeType = _getXmlAttributeValue(element, 'type');
    final Iterable<XmlElement> relativeTimePatternElements =
        element.findElements('relativeTimePattern').where(isNotInheriting);

    yield* _getPluralEntries(
      relativePlurals: _getRelativePlurals(
        relativeElements: relativeElements,
        dateType: dateType,
        relativeTimeType: relativeTimeType,
      ),
      relativeTimePatternPlurals: _getRelativeTimePatternPlurals(
        relativeTimePatternElements: relativeTimePatternElements,
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
  required Iterable<XmlElement> relativeElements,
  required String relativeTimeType,
  required String dateType,
}) {
  final Map<String, String> relativeTimePatternPlurals = <String, String>{};
  final Map<int, String> relativePlurals = <int, String>{};

  for (final XmlElement element in relativeElements) {
    final int amount = int.parse(_getXmlAttributeValue(element, 'type'));

    if (amount <= 0 && relativeTimeType == 'past' ||
        amount >= 0 && relativeTimeType == 'future') {
      final int key = amount.abs();

      if (key <= 2) {
        relativePlurals[key] = element.text;
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
  required Iterable<XmlElement> relativeTimePatternElements,
  required String dateType,
  required String relativeTimeType,
}) {
  final Map<String, String> relativeTimePatternPluralsNumeric =
      <String, String>{};

  for (final XmlElement element in relativeTimePatternElements) {
    final MapEntry<String, String> relativeTimePatternEntry =
        _getRelativeTimePatternEntry(
      relativeTimePatternElement: element,
      dateType: dateType,
    );
    relativeTimePatternPluralsNumeric[relativeTimePatternEntry.key] =
        relativeTimePatternEntry.value;
  }

  return relativeTimePatternPluralsNumeric;
}

MapEntry<String, String> _getRelativeTimePatternEntry({
  required XmlElement relativeTimePatternElement,
  required String dateType,
}) {
  final String key = _getXmlAttributeValue(relativeTimePatternElement, 'count');
  final String value = relativeTimePatternElement.text.replaceFirst(
    // '{0}' should normally suffice, but one entry for the Hausa language in
    // CLDR v38-v43 incorrectly uses '{0}}'. Let's be liberal in our matching.
    RegExp(r'\{+0\}+'),
    '{digits}',
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
    yield MapEntry<String, String>(key, '{count, plural, $pluralsJoined}');
  } else {
    yield MapEntry<String, String>(key, plurals.single.value);
  }

  if (locale == templateLocale) {
    yield MapEntry<String, dynamic>(
      '@$key',
      <String, dynamic>{
        'description': 'Number of $dateType in the $relativeTimeType.',
        'placeholders': <String, dynamic>{
          'count': <String, dynamic>{
            'type': 'num',
          },
          'digits': <String, dynamic>{
            'type': 'String',
          },
          'numeric': <String, dynamic>{
            'type': 'String',
          },
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
