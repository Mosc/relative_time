import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Scottish Gaelic Gaelic (`gd`).
class RelativeTimeLocalizationsGd extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsGd([String locale = 'gd']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'an ceann $years bhliadhna',
        'other': 'an ath-bhliadhna',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'an ceann $years bliadhna',
        'other': 'am bliadhna',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'an ceann $years bliadhna',
      few: 'an ceann $years bliadhnaichean',
      two: 'an ceann $years bhliadhna',
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
        'true': '$years bhliadhna air ais',
        'other': 'a-bhòn-uiridh',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years bhliadhna air ais',
        'other': 'an-uiridh',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years bliadhna air ais',
        'other': 'am bliadhna',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years bliadhna air ais',
      few: '$years bhliadhnaichean air ais',
      two: temp0,
      one: temp1,
      zero: temp2,
    );
    return temp3;
  }

  @override
  String monthsFuture(int months, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'an ceann $months mhìosa',
        'other': 'an ath-mhìos',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'an ceann $months mìosa',
        'other': 'am mìos seo',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'an ceann $months mìosa',
      few: 'an ceann $months mìosan',
      two: 'an ceann $months mhìosa',
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
        'true': '$months mhìos air ais',
        'other': 'am mìos seo chaidh',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months mìos air ais',
        'other': 'am mìos seo',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months mìos air ais',
      few: '$months mìosan air ais',
      two: '$months mhìos air ais',
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
        'true': 'an ceann $weeks seachdain',
        'other': 'an ath-sheachdain',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'an ceann $weeks seachdain',
        'other': 'an t-seachdain seo',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'an ceann $weeks seachdain',
      few: 'an ceann $weeks seachdainean',
      two: 'an ceann $weeks sheachdain',
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
        'true': '$weeks seachdain air ais',
        'other': 'an t-seachdain seo chaidh',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks seachdain air ais',
        'other': 'an t-seachdain seo',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks seachdain air ais',
      few: '$weeks seachdainean air ais',
      two: '$weeks sheachdain air ais',
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
        'true': 'an ceann $days latha',
        'other': 'an-earar',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'an ceann $days latha',
        'other': 'a-màireach',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'an ceann $days latha',
        'other': 'an-diugh',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'an ceann $days latha',
      few: 'an ceann $days làithean',
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
        'true': '$days latha air ais',
        'other': 'a-bhòin-dè',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days latha air ais',
        'other': 'an-dè',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days latha air ais',
        'other': 'an-diugh',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days latha air ais',
      few: '$days làithean air ais',
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
        'true': 'an ceann $hours uair a thìde',
        'other': 'am broinn uair a thìde',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'an ceann $hours uair a thìde',
      few: 'an ceann $hours uairean a thìde',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$hours uair a thìde air ais',
        'other': 'am broinn uair a thìde',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours uair a thìde air ais',
      few: '$hours uairean a thìde air ais',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'an ceann $minutes mionaid',
        'other': 'am broinn mionaid',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'an ceann $minutes mionaid',
      few: 'an ceann $minutes mionaidean',
      two: 'an ceann $minutes mhionaid',
      one: 'an ceann $minutes mhionaid',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes mionaid air ais',
        'other': 'am broinn mionaid',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes mionaid air ais',
      few: '$minutes mionaidean air ais',
      two: '$minutes mhionaid air ais',
      one: '$minutes mhionaid air ais',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'an ceann $seconds diog',
        'other': 'an-dràsta',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'an ceann $seconds diog',
      few: 'an ceann $seconds diogan',
      two: 'an ceann $seconds dhiog',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds diog air ais',
        'other': 'an-dràsta',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds diog air ais',
      few: '$seconds diogan air ais',
      two: '$seconds dhiog air ais',
      zero: temp0,
    );
    return temp1;
  }
}
