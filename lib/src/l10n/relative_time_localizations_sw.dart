import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Swahili (`sw`).
class RelativeTimeLocalizationsSw extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsSw([String locale = 'sw']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'baada ya mwaka $years',
        'other': 'mwaka ujao',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'baada ya miaka $years',
        'other': 'mwaka huu',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'baada ya miaka $years',
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
        'true': 'mwaka $years uliopita',
        'other': 'mwaka uliopita',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'miaka $years iliyopita',
        'other': 'mwaka huu',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'miaka $years iliyopita',
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
        'true': 'baada ya mwezi $months',
        'other': 'mwezi ujao',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'baada ya miezi $months',
        'other': 'mwezi huu',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'baada ya miezi $months',
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
        'true': 'mwezi $months uliopita',
        'other': 'mwezi uliopita',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'miezi $months iliyopita',
        'other': 'mwezi huu',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'miezi $months iliyopita',
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
        'true': 'baada ya wiki $weeks',
        'other': 'wiki ijayo',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'baada ya wiki $weeks',
        'other': 'wiki hii',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'baada ya wiki $weeks',
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
        'true': 'wiki $weeks iliyopita',
        'other': 'wiki iliyopita',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'wiki $weeks zilizopita',
        'other': 'wiki hii',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'wiki $weeks zilizopita',
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
        'true': 'baada ya siku $days',
        'other': 'kesho kutwa',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'baada ya siku $days',
        'other': 'kesho',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'baada ya siku $days',
        'other': 'leo',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'baada ya siku $days',
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
        'true': 'siku $days zilizopita',
        'other': 'juzi',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'siku $days iliyopita',
        'other': 'jana',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'siku $days zilizopita',
        'other': 'leo',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'siku $days zilizopita',
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
        'true': 'baada ya saa $hours',
        'other': 'saa hii',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'baada ya saa $hours',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'saa $hours zilizopita',
        'other': 'saa hii',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'saa $hours zilizopita',
      one: 'saa $hours iliyopita',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'baada ya dakika $minutes',
        'other': 'dakika hii',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'baada ya dakika $minutes',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'dakika $minutes zilizopita',
        'other': 'dakika hii',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'dakika $minutes zilizopita',
      one: 'dakika $minutes iliyopita',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'baada ya sekunde $seconds',
        'other': 'sasa hivi',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'baada ya sekunde $seconds',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'Sekunde $seconds zilizopita',
        'other': 'sasa hivi',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Sekunde $seconds zilizopita',
      one: 'Sekunde $seconds iliyopita',
      zero: temp0,
    );
    return temp1;
  }
}
