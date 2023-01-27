import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Indonesian (`id`).
class RelativeTimeLocalizationsId extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsId([String locale = 'id']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'dalam $years tahun',
        'other': 'tahun depan',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'dalam $years tahun',
        'other': 'tahun ini',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'dalam $years tahun',
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
        'true': '$years tahun yang lalu',
        'other': 'tahun lalu',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years tahun yang lalu',
        'other': 'tahun ini',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years tahun yang lalu',
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
        'true': 'dalam $months bulan',
        'other': 'bulan depan',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'dalam $months bulan',
        'other': 'bulan ini',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'dalam $months bulan',
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
        'true': '$months bulan yang lalu',
        'other': 'bulan lalu',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months bulan yang lalu',
        'other': 'bulan ini',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months bulan yang lalu',
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
        'true': 'dalam $weeks minggu',
        'other': 'minggu depan',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'dalam $weeks minggu',
        'other': 'minggu ini',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'dalam $weeks minggu',
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
        'true': '$weeks minggu yang lalu',
        'other': 'minggu lalu',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks minggu yang lalu',
        'other': 'minggu ini',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks minggu yang lalu',
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
        'true': 'dalam $days hari',
        'other': 'lusa',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'dalam $days hari',
        'other': 'besok',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'dalam $days hari',
        'other': 'hari ini',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'dalam $days hari',
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
        'true': '$days hari yang lalu',
        'other': 'kemarin dulu',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days hari yang lalu',
        'other': 'kemarin',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days hari yang lalu',
        'other': 'hari ini',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days hari yang lalu',
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
        'true': 'dalam $hours jam',
        'other': 'jam ini',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'dalam $hours jam',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$hours jam yang lalu',
        'other': 'jam ini',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours jam yang lalu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'dalam $minutes menit',
        'other': 'menit ini',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'dalam $minutes menit',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes menit yang lalu',
        'other': 'menit ini',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes menit yang lalu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'dalam $seconds detik',
        'other': 'sekarang',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'dalam $seconds detik',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds detik yang lalu',
        'other': 'sekarang',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds detik yang lalu',
      zero: temp0,
    );
    return temp1;
  }
}
