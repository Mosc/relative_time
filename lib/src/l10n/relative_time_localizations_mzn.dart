import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Mazanderani (`mzn`).
class RelativeTimeLocalizationsMzn extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsMzn([String locale = 'mzn']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years سال دله',
        'other': 'سال دیگه',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years سال دله',
        'other': 'امسال',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years سال دله',
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
        'true': '$years سال پیش',
        'other': 'پارسال',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years سال پیش',
        'other': 'امسال',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years سال پیش',
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
        'true': '$months ماه دله',
        'other': 'ماه ِبعد',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months ماه دله',
        'other': 'این ماه',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ماه دله',
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
        'true': '$months ماه پیش',
        'other': 'ماه قبل',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months ماه پیش',
        'other': 'این ماه',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ماه پیش',
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
        'true': '$weeks هفته دله',
        'other': 'بعدی هفته',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks هفته دله',
        'other': 'این هفته',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks هفته دله',
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
        'true': '$weeks هفته پیش',
        'other': 'قبلی هفته',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks هفته پیش',
        'other': 'این هفته',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks هفته پیش',
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
        'true': '$days روز دله',
        'other': 'فِردا',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days روز دله',
        'other': 'اَمروز',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days روز دله',
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
        'true': '$days روز پیش',
        'other': 'دیروز',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days روز پیش',
        'other': 'اَمروز',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days روز پیش',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String hoursFuture(int hours, String numeric) {
    return '$hours ساعِت دله';
  }

  @override
  String hoursPast(int hours, String numeric) {
    return '$hours ساعِت پیش';
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    return '$minutes دقیقه دله';
  }

  @override
  String minutesPast(int minutes, String numeric) {
    return '$minutes دَقه پیش';
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    return '$seconds ثانیه دله';
  }

  @override
  String secondsPast(int seconds, String numeric) {
    return '$seconds ثانیه پیش';
  }
}
