import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Upper Sorbian (`hsb`).
class RelativeTimeLocalizationsHsb extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsHsb([super.locale = 'hsb']);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $digits lěto',
        'other': 'klětu',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $digits lět',
        'other': 'lětsa',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'za $digits lět',
      few: 'za $digits lěta',
      two: 'za $digits lěće',
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
        'true': 'před $digits lětom',
        'other': 'loni',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'před $digits lětami',
        'other': 'lětsa',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'před $digits lětami',
      two: 'před $digits lětomaj',
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
        'true': 'za $digits měsac',
        'other': 'přichodny měsac',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $digits měsacow',
        'other': 'tutón měsac',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'za $digits měsacow',
      few: 'za $digits měsacy',
      two: 'za $digits měsacaj',
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
        'true': 'před $digits měsacom',
        'other': 'zašły měsac',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'před $digits měsacami',
        'other': 'tutón měsac',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'před $digits měsacami',
      two: 'před $digits měsacomaj',
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
        'true': 'za $digits tydźeń',
        'other': 'přichodny tydźeń',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $digits tydźenjow',
        'other': 'tutón tydźeń',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'za $digits tydźenjow',
      few: 'za $digits tydźenje',
      two: 'za $digits tydźenjej',
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
        'true': 'před $digits tydźenjom',
        'other': 'zašły tydźeń',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'před $digits tydźenjemi',
        'other': 'tutón tydźeń',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'před $digits tydźenjemi',
      two: 'před $digits tydźenjomaj',
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
        'true': 'za $digits dźeń',
        'other': 'jutře',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $digits dnjow',
        'other': 'dźensa',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'za $digits dnjow',
      few: 'za $digits dny',
      two: 'za $digits dnjej',
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
        'true': 'před $digits dnjom',
        'other': 'wčera',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'před $digits dnjemi',
        'other': 'dźensa',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'před $digits dnjemi',
      two: 'před $digits dnjomaj',
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
        'true': 'za $digits hodźin',
        'other': 'w tutej hodźinje',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'za $digits hodźin',
      few: 'za $digits hodźiny',
      two: 'za $digits hodźinje',
      one: 'za $digits hodźinu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'před $digits hodźinami',
        'other': 'w tutej hodźinje',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'před $digits hodźinami',
      two: 'před $digits hodźinomaj',
      one: 'před $digits hodźinu',
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
        'other': 'w tutej mjeńšinje',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'za $digits minutow',
      few: 'za $digits minuty',
      two: 'za $digits minuće',
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
        'true': 'před $digits minutami',
        'other': 'w tutej mjeńšinje',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'před $digits minutami',
      two: 'před $digits minutomaj',
      one: 'před $digits minutu',
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
        'other': 'nětko',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'za $digits sekundow',
      few: 'za $digits sekundy',
      two: 'za $digits sekundźe',
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
        'true': 'před $digits sekundami',
        'other': 'nětko',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'před $digits sekundami',
      two: 'před $digits sekundomaj',
      one: 'před $digits sekundu',
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
