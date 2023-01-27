import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Macedonian (`mk`).
class RelativeTimeLocalizationsMk extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsMk([String locale = 'mk']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'за $years година',
        'other': 'догодина',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'за $years години',
        'other': 'оваа година',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'за $years години',
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
        'true': 'пред $years година',
        'other': 'лани',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'пред $years години',
        'other': 'оваа година',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'пред $years години',
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
        'true': 'за $months месец',
        'other': 'следниот месец',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'за $months месеци',
        'other': 'овој месец',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'за $months месеци',
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
        'true': 'пред $months месец',
        'other': 'минатиот месец',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'пред $months месеци',
        'other': 'овој месец',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'пред $months месеци',
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
        'true': 'за $weeks седмица',
        'other': 'следната седмица',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'за $weeks седмици',
        'other': 'оваа седмица',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'за $weeks седмици',
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
        'true': 'пред $weeks седмица',
        'other': 'минатата седмица',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'пред $weeks седмици',
        'other': 'оваа седмица',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'пред $weeks седмици',
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
        'true': 'за $days дена',
        'other': 'задутре',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'за $days ден',
        'other': 'утре',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'за $days дена',
        'other': 'денес',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'за $days дена',
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
        'true': 'пред $days дена',
        'other': 'завчера',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'пред $days ден',
        'other': 'вчера',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'пред $days дена',
        'other': 'денес',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'пред $days дена',
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
        'true': 'за $hours часа',
        'other': 'часов',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'за $hours часа',
      one: 'за $hours час',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'пред $hours часа',
        'other': 'часов',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'пред $hours часа',
      one: 'пред $hours час',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'за $minutes минути',
        'other': 'оваа минута',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'за $minutes минути',
      one: 'за $minutes минута',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'пред $minutes минути',
        'other': 'оваа минута',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'пред $minutes минути',
      one: 'пред $minutes минута',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'за $seconds секунди',
        'other': 'сега',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'за $seconds секунди',
      one: 'за $seconds секунда',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'пред $seconds секунди',
        'other': 'сега',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'пред $seconds секунди',
      one: 'пред $seconds секунда',
      zero: temp0,
    );
    return temp1;
  }
}
