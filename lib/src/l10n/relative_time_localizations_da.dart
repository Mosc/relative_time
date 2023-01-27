import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Danish (`da`).
class RelativeTimeLocalizationsDa extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsDa([String locale = 'da']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $years år',
        'other': 'næste år',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $years år',
        'other': 'i år',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'om $years år',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String yearsPast(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'for $years år siden',
        'other': 'sidste år',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'for $years år siden',
        'other': 'i år',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'for $years år siden',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String monthsFuture(int months, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $months måned',
        'other': 'næste måned',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $months måneder',
        'other': 'denne måned',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'om $months måneder',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String monthsPast(int months, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'for $months måned siden',
        'other': 'sidste måned',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'for $months måneder siden',
        'other': 'denne måned',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'for $months måneder siden',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String weeksFuture(int weeks, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $weeks uge',
        'other': 'næste uge',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $weeks uger',
        'other': 'denne uge',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'om $weeks uger',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String weeksPast(int weeks, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'for $weeks uge siden',
        'other': 'sidste uge',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'for $weeks uger siden',
        'other': 'denne uge',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'for $weeks uger siden',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String daysFuture(int days, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $days dage',
        'other': 'i overmorgen',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $days dag',
        'other': 'i morgen',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $days dage',
        'other': 'i dag',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'om $days dage',
      two: temp0,
      one: temp1,
      zero: temp2,
    );
    return temp3;
  }

  @override
  String daysPast(int days, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'for $days dage siden',
        'other': 'i forgårs',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'for $days dag siden',
        'other': 'i går',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'for $days dage siden',
        'other': 'i dag',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'for $days dage siden',
      two: temp0,
      one: temp1,
      zero: temp2,
    );
    return temp3;
  }

  @override
  String hoursFuture(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $hours timer',
        'other': 'denne time',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'om $hours timer',
      one: 'om $hours time',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'for $hours timer siden',
        'other': 'denne time',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'for $hours timer siden',
      one: 'for $hours time siden',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $minutes minutter',
        'other': 'dette minut',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'om $minutes minutter',
      one: 'om $minutes minut',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'for $minutes minutter siden',
        'other': 'dette minut',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'for $minutes minutter siden',
      one: 'for $minutes minut siden',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $seconds sekunder',
        'other': 'nu',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'om $seconds sekunder',
      one: 'om $seconds sekund',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'for $seconds sekunder siden',
        'other': 'nu',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'for $seconds sekunder siden',
      one: 'for $seconds sekund siden',
      zero: temp0,
    );
    return temp1;
  }
}
