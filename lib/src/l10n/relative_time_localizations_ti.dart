import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Tigrinya (`ti`).
class RelativeTimeLocalizationsTi extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsTi([String locale = 'ti']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ኣብ $years ዓ',
        'other': 'ንዓመታ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ኣብ $years ዓ',
        'other': 'ሎሚ ዓመት',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'ኣብ $years ዓ',
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
        'true': 'ቅድሚ $years ዓ',
        'other': 'ዓሚ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ቅድሚ $years ዓ',
        'other': 'ሎሚ ዓመት',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'ቅድሚ $years ዓ',
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
        'true': 'ኣብ $months ወርሒ',
        'other': 'ዝመጽእ ወርሒ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ኣብ $months ወርሒ',
        'other': 'ህሉው ወርሒ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'ኣብ $months ወርሒ',
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
        'true': 'ቅድሚ $months ወርሒ',
        'other': 'ዝሓለፈ ወርሒ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ቅድሚ $months ወርሒ',
        'other': 'ህሉው ወርሒ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'ቅድሚ $months ወርሒ',
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
        'true': 'ኣብ $weeks ሰሙን',
        'other': 'ዝመጽእ ሰሙን',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ኣብ $weeks ሰሙን',
        'other': 'ህሉው ሰሙን',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'ኣብ $weeks ሰሙን',
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
        'true': 'ቅድሚ $weeks ሰሙን',
        'other': 'ዝሓለፈ ሰሙን',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ቅድሚ $weeks ሰሙን',
        'other': 'ህሉው ሰሙን',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'ቅድሚ $weeks ሰሙን',
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
        'true': 'ኣብ $days መዓልቲ',
        'other': 'ጽባሕ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ኣብ $days መዓልቲ',
        'other': 'ሎሚ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ኣብ $days መዓልቲ',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String daysPast(int days, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ቅድሚ $days መዓልቲ',
        'other': 'ትማሊ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ኣብ $days መዓልቲ',
        'other': 'ሎሚ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ኣብ $days መዓልቲ',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String hoursFuture(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ኣብ $hours ሰዓት',
        'other': 'ኣብዚ ሰዓት',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'ኣብ $hours ሰዓት',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ቅድሚ $hours ሰዓት',
        'other': 'ኣብዚ ሰዓት',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'ቅድሚ $hours ሰዓት',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ኣብ $minutes ደቒቕ',
        'other': 'ኣብዚ ደቒቕ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'ኣብ $minutes ደቒቕ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ቅድሚ $minutes ደቒቕ',
        'other': 'ኣብዚ ደቒቕ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'ቅድሚ $minutes ደቒቕ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ኣብ $seconds ካልኢት',
        'other': 'ሕጂ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'ኣብ $seconds ካልኢት',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ቅድሚ $seconds ካልኢት',
        'other': 'ሕጂ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'ቅድሚ $seconds ካልኢት',
      zero: temp0,
    );
    return temp1;
  }
}
