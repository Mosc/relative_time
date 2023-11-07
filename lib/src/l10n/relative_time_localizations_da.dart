import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Danish (`da`).
class RelativeTimeLocalizationsDa extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsDa([super.locale = 'da']);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $digits år',
        'other': 'næste år',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $digits år',
        'other': 'i år',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'om $digits år',
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
        'true': 'for $digits år siden',
        'other': 'sidste år',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'for $digits år siden',
        'other': 'i år',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'for $digits år siden',
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
        'true': 'om $digits måned',
        'other': 'næste måned',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $digits måneder',
        'other': 'denne måned',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'om $digits måneder',
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
        'true': 'for $digits måned siden',
        'other': 'sidste måned',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'for $digits måneder siden',
        'other': 'denne måned',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'for $digits måneder siden',
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
        'true': 'om $digits uge',
        'other': 'næste uge',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $digits uger',
        'other': 'denne uge',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'om $digits uger',
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
        'true': 'for $digits uge siden',
        'other': 'sidste uge',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'for $digits uger siden',
        'other': 'denne uge',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'for $digits uger siden',
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
        'true': 'om $digits dage',
        'other': 'i overmorgen',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $digits dag',
        'other': 'i morgen',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $digits dage',
        'other': 'i dag',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'om $digits dage',
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
        'true': 'for $digits dage siden',
        'other': 'i forgårs',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'for $digits dag siden',
        'other': 'i går',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'for $digits dage siden',
        'other': 'i dag',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'for $digits dage siden',
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
        'true': 'om $digits timer',
        'other': 'denne time',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'om $digits timer',
      one: 'om $digits time',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'for $digits timer siden',
        'other': 'denne time',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'for $digits timer siden',
      one: 'for $digits time siden',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $digits minutter',
        'other': 'dette minut',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'om $digits minutter',
      one: 'om $digits minut',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'for $digits minutter siden',
        'other': 'dette minut',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'for $digits minutter siden',
      one: 'for $digits minut siden',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $digits sekunder',
        'other': 'nu',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'om $digits sekunder',
      one: 'om $digits sekund',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'for $digits sekunder siden',
        'other': 'nu',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'for $digits sekunder siden',
      one: 'for $digits sekund siden',
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
