import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Croatian (`hr`).
class RelativeTimeLocalizationsHr extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsHr([String locale = 'hr']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $years godinu',
        'other': 'sljedeće godine',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $years godina',
        'other': 'ove godine',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'za $years godina',
      few: 'za $years godine',
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
        'true': 'prije $years godinu',
        'other': 'prošle godine',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prije $years godina',
        'other': 'ove godine',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'prije $years godina',
      few: 'prije $years godine',
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
        'true': 'za $months mjesec',
        'other': 'sljedeći mjesec',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $months mjeseci',
        'other': 'ovaj mjesec',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'za $months mjeseci',
      few: 'za $months mjeseca',
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
        'true': 'prije $months mjesec',
        'other': 'prošli mjesec',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prije $months mjeseci',
        'other': 'ovaj mjesec',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'prije $months mjeseci',
      few: 'prije $months mjeseca',
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
        'true': 'za $weeks tjedan',
        'other': 'sljedeći tjedan',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $weeks tjedana',
        'other': 'ovaj tjedan',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'za $weeks tjedana',
      few: 'za $weeks tjedna',
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
        'true': 'prije $weeks tjedan',
        'other': 'prošli tjedan',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prije $weeks tjedana',
        'other': 'ovaj tjedan',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'prije $weeks tjedana',
      few: 'prije $weeks tjedna',
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
        'true': 'za $days dana',
        'other': 'prekosutra',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $days dan',
        'other': 'sutra',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $days dana',
        'other': 'danas',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'za $days dana',
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
        'true': 'prije $days dana',
        'other': 'prekjučer',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prije $days dan',
        'other': 'jučer',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prije $days dana',
        'other': 'danas',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'prije $days dana',
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
        'true': 'za $hours sati',
        'other': 'ovaj sat',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'za $hours sati',
      few: 'za $hours sata',
      one: 'za $hours sat',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prije $hours sati',
        'other': 'ovaj sat',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'prije $hours sati',
      few: 'prije $hours sata',
      one: 'prije $hours sat',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $minutes minuta',
        'other': 'ova minuta',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'za $minutes minuta',
      few: 'za $minutes minute',
      one: 'za $minutes minutu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prije $minutes minuta',
        'other': 'ova minuta',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'prije $minutes minuta',
      few: 'prije $minutes minute',
      one: 'prije $minutes minutu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $seconds sekundi',
        'other': 'sad',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'za $seconds sekundi',
      few: 'za $seconds sekunde',
      one: 'za $seconds sekundu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prije $seconds sekundi',
        'other': 'sad',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'prije $seconds sekundi',
      few: 'prije $seconds sekunde',
      one: 'prije $seconds sekundu',
      zero: temp0,
    );
    return temp1;
  }
}
