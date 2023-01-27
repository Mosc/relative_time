import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Slovenian (`sl`).
class RelativeTimeLocalizationsSl extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsSl([String locale = 'sl']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'čez $years leto',
        'other': 'naslednje leto',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'čez $years let',
        'other': 'letos',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'čez $years let',
      few: 'čez $years leta',
      two: 'čez $years leti',
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
        'true': 'pred $years letom',
        'other': 'lani',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pred $years leti',
        'other': 'letos',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'pred $years leti',
      two: 'pred $years letoma',
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
        'true': 'čez $months mesec',
        'other': 'naslednji mesec',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'čez $months mesecev',
        'other': 'ta mesec',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'čez $months mesecev',
      few: 'čez $months mesece',
      two: 'čez $months meseca',
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
        'true': 'pred $months mesecem',
        'other': 'prejšnji mesec',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pred $months meseci',
        'other': 'ta mesec',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'pred $months meseci',
      two: 'pred $months mesecema',
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
        'true': 'čez $weeks teden',
        'other': 'naslednji teden',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'čez $weeks tednov',
        'other': 'ta teden',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'čez $weeks tednov',
      few: 'čez $weeks tedne',
      two: 'čez $weeks tedna',
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
        'true': 'pred $weeks tednom',
        'other': 'prejšnji teden',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pred $weeks tedni',
        'other': 'ta teden',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'pred $weeks tedni',
      two: 'pred $weeks tednoma',
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
        'true': 'čez $days dneva',
        'other': 'pojutrišnjem',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'čez $days dan',
        'other': 'jutri',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'čez $days dni',
        'other': 'danes',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'čez $days dni',
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
        'true': 'pred $days dnevoma',
        'other': 'predvčerajšnjim',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pred $days dnevom',
        'other': 'včeraj',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pred $days dnevi',
        'other': 'danes',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'pred $days dnevi',
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
        'true': 'čez $hours ur',
        'other': 'v tej uri',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'čez $hours ur',
      few: 'čez $hours ure',
      two: 'čez $hours uri',
      one: 'čez $hours uro',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pred $hours urami',
        'other': 'v tej uri',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'pred $hours urami',
      two: 'pred $hours urama',
      one: 'pred $hours uro',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'čez $minutes minut',
        'other': 'to minuto',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'čez $minutes minut',
      few: 'čez $minutes minute',
      two: 'čez $minutes minuti',
      one: 'čez $minutes minuto',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pred $minutes minutami',
        'other': 'to minuto',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'pred $minutes minutami',
      two: 'pred $minutes minutama',
      one: 'pred $minutes minuto',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'čez $seconds sekund',
        'other': 'zdaj',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'čez $seconds sekund',
      few: 'čez $seconds sekunde',
      two: 'čez $seconds sekundi',
      one: 'čez $seconds sekundo',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pred $seconds sekundami',
        'other': 'zdaj',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'pred $seconds sekundami',
      two: 'pred $seconds sekundama',
      one: 'pred $seconds sekundo',
      zero: temp0,
    );
    return temp1;
  }
}
