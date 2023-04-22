import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Slovenian (`sl`).
class RelativeTimeLocalizationsSl extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsSl([String locale = 'sl']) : super(locale);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'čez $digits leto',
        'other': 'naslednje leto',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'čez $digits let',
        'other': 'letos',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'čez $digits let',
      few: 'čez $digits leta',
      two: 'čez $digits leti',
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
        'true': 'pred $digits letom',
        'other': 'lani',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pred $digits leti',
        'other': 'letos',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pred $digits leti',
      two: 'pred $digits letoma',
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
        'true': 'čez $digits mesec',
        'other': 'naslednji mesec',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'čez $digits mesecev',
        'other': 'ta mesec',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'čez $digits mesecev',
      few: 'čez $digits mesece',
      two: 'čez $digits meseca',
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
        'true': 'pred $digits mesecem',
        'other': 'prejšnji mesec',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pred $digits meseci',
        'other': 'ta mesec',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pred $digits meseci',
      two: 'pred $digits mesecema',
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
        'true': 'čez $digits teden',
        'other': 'naslednji teden',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'čez $digits tednov',
        'other': 'ta teden',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'čez $digits tednov',
      few: 'čez $digits tedne',
      two: 'čez $digits tedna',
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
        'true': 'pred $digits tednom',
        'other': 'prejšnji teden',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pred $digits tedni',
        'other': 'ta teden',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pred $digits tedni',
      two: 'pred $digits tednoma',
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
        'true': 'čez $digits dneva',
        'other': 'pojutrišnjem',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'čez $digits dan',
        'other': 'jutri',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'čez $digits dni',
        'other': 'danes',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'čez $digits dni',
      two: temp0,
      one: temp1,
      zero: temp2,
    );
    return temp3;
  }

  @override
  String daysPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pred $digits dnevoma',
        'other': 'predvčerajšnjim',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pred $digits dnevom',
        'other': 'včeraj',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pred $digits dnevi',
        'other': 'danes',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pred $digits dnevi',
      two: temp0,
      one: temp1,
      zero: temp2,
    );
    return temp3;
  }

  @override
  String hoursFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'čez $digits ur',
        'other': 'v tej uri',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'čez $digits ur',
      few: 'čez $digits ure',
      two: 'čez $digits uri',
      one: 'čez $digits uro',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pred $digits urami',
        'other': 'v tej uri',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pred $digits urami',
      two: 'pred $digits urama',
      one: 'pred $digits uro',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'čez $digits minut',
        'other': 'to minuto',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'čez $digits minut',
      few: 'čez $digits minute',
      two: 'čez $digits minuti',
      one: 'čez $digits minuto',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pred $digits minutami',
        'other': 'to minuto',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pred $digits minutami',
      two: 'pred $digits minutama',
      one: 'pred $digits minuto',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'čez $digits sekund',
        'other': 'zdaj',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'čez $digits sekund',
      few: 'čez $digits sekunde',
      two: 'čez $digits sekundi',
      one: 'čez $digits sekundo',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pred $digits sekundami',
        'other': 'zdaj',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pred $digits sekundami',
      two: 'pred $digits sekundama',
      one: 'pred $digits sekundo',
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
