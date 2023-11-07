import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Mazanderani (`mzn`).
class RelativeTimeLocalizationsMzn extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsMzn([super.locale = 'mzn']);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits سال دله',
        'other': 'سال دیگه',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits سال دله',
        'other': 'امسال',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits سال دله',
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
        'true': '$digits سال پیش',
        'other': 'پارسال',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits سال پیش',
        'other': 'امسال',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits سال پیش',
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
        'true': '$digits ماه دله',
        'other': 'ماه ِبعد',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ماه دله',
        'other': 'این ماه',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ماه دله',
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
        'true': '$digits ماه پیش',
        'other': 'ماه قبل',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ماه پیش',
        'other': 'این ماه',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ماه پیش',
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
        'true': '$digits هفته دله',
        'other': 'بعدی هفته',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits هفته دله',
        'other': 'این هفته',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits هفته دله',
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
        'true': '$digits هفته پیش',
        'other': 'قبلی هفته',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits هفته پیش',
        'other': 'این هفته',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits هفته پیش',
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
        'true': '$digits روز دله',
        'other': 'فِردا',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits روز دله',
        'other': 'اَمروز',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits روز دله',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String daysPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits روز پیش',
        'other': 'دیروز',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits روز پیش',
        'other': 'اَمروز',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits روز پیش',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String hoursFuture(num count, String digits, String numeric) {
    return '$digits ساعِت دله';
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    return '$digits ساعِت پیش';
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    return '$digits دقیقه دله';
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    return '$digits دَقه پیش';
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    return '$digits ثانیه دله';
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    return '$digits ثانیه پیش';
  }

  @override
  String get digit0 => '۰';

  @override
  String get digit1 => '۱';

  @override
  String get digit2 => '۲';

  @override
  String get digit3 => '۳';

  @override
  String get digit4 => '۴';

  @override
  String get digit5 => '۵';

  @override
  String get digit6 => '۶';

  @override
  String get digit7 => '۷';

  @override
  String get digit8 => '۸';

  @override
  String get digit9 => '۹';
}
