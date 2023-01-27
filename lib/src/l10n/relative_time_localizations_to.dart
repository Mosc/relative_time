import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Tonga (`to`).
class RelativeTimeLocalizationsTo extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsTo([String locale = 'to']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ʻi he taʻu ʻe $years',
        'other': 'taʻu kahaʻu',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ʻi he taʻu ʻe $years',
        'other': 'taʻú ni',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'ʻi he taʻu ʻe $years',
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
        'true': 'taʻu ʻe $years kuoʻosi',
        'other': 'taʻu kuoʻosi',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'taʻu ʻe $years kuoʻosi',
        'other': 'taʻú ni',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'taʻu ʻe $years kuoʻosi',
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
        'true': 'ʻi he māhina ʻe $months',
        'other': 'māhina kahaʻu',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ʻi he māhina ʻe $months',
        'other': 'māhiná ni',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'ʻi he māhina ʻe $months',
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
        'true': 'māhina ʻe $months kuoʻosi',
        'other': 'māhina kuoʻosi',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'māhina ʻe $months kuoʻosi',
        'other': 'māhiná ni',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'māhina ʻe $months kuoʻosi',
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
        'true': 'ʻi he uike ʻe $weeks',
        'other': 'uike kahaʻu',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ʻi he uike ʻe $weeks',
        'other': 'uiké ni',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'ʻi he uike ʻe $weeks',
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
        'true': 'uike ʻe $weeks kuoʻosi',
        'other': 'uike kuoʻosi',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'uike ʻe $weeks kuoʻosi',
        'other': 'uiké ni',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'uike ʻe $weeks kuoʻosi',
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
        'true': 'ʻi he ʻaho ʻe $days',
        'other': 'ʻahepongipongi',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ʻi he ʻaho ʻe $days',
        'other': 'ʻapongipongi',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ʻi he ʻaho ʻe $days',
        'other': 'ʻahó ni',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ʻi he ʻaho ʻe $days',
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
        'true': 'ʻaho ʻe $days kuoʻosi',
        'other': 'ʻaneheafi',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ʻaho ʻe $days kuoʻosi',
        'other': 'ʻaneafi',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ʻaho ʻe $days kuoʻosi',
        'other': 'ʻahó ni',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ʻaho ʻe $days kuoʻosi',
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
        'true': 'ʻi he houa ʻe $hours',
        'other': 'ko e houa ʻeni',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'ʻi he houa ʻe $hours',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'houa ʻe $hours kuoʻosi',
        'other': 'ko e houa ʻeni',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'houa ʻe $hours kuoʻosi',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ʻi he miniti ʻe $minutes',
        'other': 'ko e miniti ʻeni',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'ʻi he miniti ʻe $minutes',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'miniti ʻe $minutes kuoʻosi',
        'other': 'ko e miniti ʻeni',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'miniti ʻe $minutes kuoʻosi',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ʻi he sekoni ʻe $seconds',
        'other': 'taimí ni',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'ʻi he sekoni ʻe $seconds',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'sekoni ʻe $seconds kuoʻosi',
        'other': 'taimí ni',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'sekoni ʻe $seconds kuoʻosi',
      zero: temp0,
    );
    return temp1;
  }
}
