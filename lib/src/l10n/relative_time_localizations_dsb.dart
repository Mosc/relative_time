import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Lower Sorbian (`dsb`).
class RelativeTimeLocalizationsDsb extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsDsb([super.locale = 'dsb']);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $digits lěto',
        'other': 'znowa',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $digits lět',
        'other': 'lětosa',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'za $digits lět',
      few: 'za $digits lěta',
      two: 'za $digits lěśe',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String yearsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pśed $digits lětom',
        'other': 'łoni',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pśed $digits lětami',
        'other': 'lětosa',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pśed $digits lětami',
      two: 'pśed $digits lětoma',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String monthsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $digits mjasec',
        'other': 'pśiducy mjasec',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $digits mjasecow',
        'other': 'ten mjasec',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'za $digits mjasecow',
      few: 'za $digits mjasecy',
      two: 'za $digits mjaseca',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String monthsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pśed $digits mjasecom',
        'other': 'zajźony mjasec',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pśed $digits mjasecami',
        'other': 'ten mjasec',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pśed $digits mjasecami',
      two: 'pśed $digits mjasecoma',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String weeksFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $digits tyźeń',
        'other': 'pśiducy tyźeń',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $digits tyźenjow',
        'other': 'ten tyźeń',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'za $digits tyźenjow',
      few: 'za $digits tyźenje',
      two: 'za $digits tyźenja',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String weeksPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pśed $digits tyźenjom',
        'other': 'zajźony tyźeń',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pśed $digits tyźenjami',
        'other': 'ten tyźeń',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pśed $digits tyźenjami',
      two: 'pśed $digits tyźenjoma',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String daysFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $digits źeń',
        'other': 'witśe',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $digits dnjow',
        'other': 'źinsa',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'za $digits dnjow',
      few: 'za $digits dny',
      two: 'za $digits dnja',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String daysPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pśed $digits dnjom',
        'other': 'cora',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pśed $digits dnjami',
        'other': 'źinsa',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pśed $digits dnjami',
      two: 'pśed $digits dnjoma',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String hoursFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $digits góźin',
        'other': 'w toś tej góźinje',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'za $digits góźin',
      few: 'za $digits góźiny',
      two: 'za $digits góźinje',
      one: 'za $digits góźinu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pśed $digits góźinami',
        'other': 'w toś tej góźinje',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pśed $digits góźinami',
      two: 'pśed $digits góźinoma',
      one: 'pśed $digits góźinu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $digits minutow',
        'other': 'w toś tej minuśe',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'za $digits minutow',
      few: 'za $digits minuty',
      two: 'za $digits minuśe',
      one: 'za $digits minutu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pśed $digits minutami',
        'other': 'w toś tej minuśe',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pśed $digits minutami',
      two: 'pśed $digits minutoma',
      one: 'pśed $digits minutu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $digits sekundow',
        'other': 'něnto',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'za $digits sekundow',
      few: 'za $digits sekundy',
      two: 'za $digits sekunźe',
      one: 'za $digits sekundu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pśed $digits sekundami',
        'other': 'něnto',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pśed $digits sekundami',
      two: 'pśed $digits sekundoma',
      one: 'pśed $digits sekundu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String get digit0 => '0';

  @override
  String get digit1 => '1';

  @override
  String get digit2 => '2';

  @override
  String get digit3 => '3';

  @override
  String get digit4 => '4';

  @override
  String get digit5 => '5';

  @override
  String get digit6 => '6';

  @override
  String get digit7 => '7';

  @override
  String get digit8 => '8';

  @override
  String get digit9 => '9';
}
