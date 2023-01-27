import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Ewe (`ee`).
class RelativeTimeLocalizationsEe extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsEe([String locale = 'ee']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'le ƒe $years me',
        'other': 'ƒe si gbɔ na',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'le ƒe $years me',
        'other': 'ƒe sia',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'le ƒe $years me',
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
        'true': 'ƒe $years si va yi',
        'other': 'ƒe si va yi',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ƒe $years si wo va yi',
        'other': 'ƒe sia',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'ƒe $years si wo va yi',
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
        'true': 'le ɣleti $months me',
        'other': 'ɣleti si gbɔ na',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'le ɣleti $months wo me',
        'other': 'ɣleti sia',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'le ɣleti $months wo me',
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
        'true': 'ɣleti $months si va yi',
        'other': 'ɣleti si va yi',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ɣleti $months si wo va yi',
        'other': 'ɣleti sia',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'ɣleti $months si wo va yi',
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
        'true': 'le kɔsiɖa $weeks me',
        'other': 'kɔsiɖa si gbɔ na',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'le kɔsiɖa $weeks wo me',
        'other': 'kɔsiɖa sia',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'le kɔsiɖa $weeks wo me',
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
        'true': 'kɔsiɖa $weeks si va yi',
        'other': 'kɔsiɖa si va yi',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'kɔsiɖa $weeks si wo va yi',
        'other': 'kɔsiɖa sia',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'kɔsiɖa $weeks si wo va yi',
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
        'true': 'le ŋkeke $days wo me',
        'other': 'nyitsɔ si gbɔna',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'le ŋkeke $days me',
        'other': 'etsɔ si gbɔna',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'le ŋkeke $days wo me',
        'other': 'egbe',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'le ŋkeke $days wo me',
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
        'true': 'ŋkeke $days si wo va yi',
        'other': 'nyitsɔ si va yi',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ŋkeke $days si va yi',
        'other': 'etsɔ si va yi',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ŋkeke $days si wo va yi',
        'other': 'egbe',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ŋkeke $days si wo va yi',
      two: temp0,
      one: temp1,
      zero: temp2,
    );
    return temp3;
  }

  @override
  String hoursFuture(int hours, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'le gaƒoƒo $hours wo me',
      one: 'le gaƒoƒo $hours me',
    );
    return temp0;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'gaƒoƒo $hours si wo va yi',
      one: 'gaƒoƒo $hours si va yi',
    );
    return temp0;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'le aɖabaƒoƒo $minutes wo me',
      one: 'le aɖabaƒoƒo $minutes me',
    );
    return temp0;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'aɖabaƒoƒo $minutes si wo va yi',
      one: 'aɖabaƒoƒo $minutes si va yi',
    );
    return temp0;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'le sekend $seconds wo me',
        'other': 'fifi',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'le sekend $seconds wo me',
      one: 'le sekend $seconds me',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'sekend $seconds si wo va yi',
        'other': 'fifi',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'sekend $seconds si wo va yi',
      one: 'sekend $seconds si va yi',
      zero: temp0,
    );
    return temp1;
  }
}
