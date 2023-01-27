import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Tajik (`tg`).
class RelativeTimeLocalizationsTg extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsTg([String locale = 'tg']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'пас аз $years сол',
        'other': 'соли оянда',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'пас аз $years сол',
        'other': 'соли ҷорӣ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'пас аз $years сол',
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
        'true': '$years сол пеш',
        'other': 'соли гузашта',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years сол пеш',
        'other': 'соли ҷорӣ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years сол пеш',
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
        'true': 'пас аз $months моҳ',
        'other': 'моҳи оянда',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'пас аз $months моҳ',
        'other': 'моҳи ҷорӣ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'пас аз $months моҳ',
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
        'true': '$months моҳ пеш',
        'other': 'моҳи гузашта',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months моҳ пеш',
        'other': 'моҳи ҷорӣ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months моҳ пеш',
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
        'true': 'пас аз $weeks ҳафта',
        'other': 'ҳафтаи оянда',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'пас аз $weeks ҳафта',
        'other': 'ҳафтаи ҷорӣ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'пас аз $weeks ҳафта',
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
        'true': '$weeks ҳафта пеш',
        'other': 'ҳафтаи гузашта',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks ҳафта пеш',
        'other': 'ҳафтаи ҷорӣ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks ҳафта пеш',
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
        'true': 'пас аз $days рӯз',
        'other': 'фардо',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'пас аз $days рӯз',
        'other': 'имрӯз',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'пас аз $days рӯз',
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
        'true': '$days рӯз пеш',
        'other': 'дирӯз',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days рӯз пеш',
        'other': 'имрӯз',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days рӯз пеш',
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
        'true': 'пас аз $hours соат',
        'other': 'соати ҷорӣ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'пас аз $hours соат',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$hours соат пеш',
        'other': 'соати ҷорӣ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours соат пеш',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'пас аз $minutes дақиқа',
        'other': 'дақиқаи ҷорӣ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'пас аз $minutes дақиқа',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes дақиқа пеш',
        'other': 'дақиқаи ҷорӣ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes дақиқа пеш',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'пас аз $seconds сония',
        'other': 'ҳозир',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'пас аз $seconds сония',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds сония пеш',
        'other': 'ҳозир',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds сония пеш',
      zero: temp0,
    );
    return temp1;
  }
}
