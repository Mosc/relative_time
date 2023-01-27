import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Esperanto (`eo`).
class RelativeTimeLocalizationsEo extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsEo([String locale = 'eo']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'post $years jaro',
        'other': 'venonta jaro',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'post $years jaroj',
        'other': 'nuna jaro',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'post $years jaroj',
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
        'true': 'antaŭ $years jaro',
        'other': 'pasinta jaro',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'antaŭ $years jaroj',
        'other': 'nuna jaro',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'antaŭ $years jaroj',
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
        'true': 'post $months monato',
        'other': 'venonta monato',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'post $months monatoj',
        'other': 'nuna monato',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'post $months monatoj',
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
        'true': 'antaŭ $months monato',
        'other': 'pasinta monato',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'antaŭ $months monatoj',
        'other': 'nuna monato',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'antaŭ $months monatoj',
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
        'true': 'post $weeks semajno',
        'other': 'venonta semajno',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'post $weeks semajnoj',
        'other': 'nuna semajno',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'post $weeks semajnoj',
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
        'true': 'antaŭ $weeks semajno',
        'other': 'pasinta semajno',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'antaŭ $weeks semajnoj',
        'other': 'nuna semajno',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'antaŭ $weeks semajnoj',
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
        'true': 'post $days tago',
        'other': 'morgaŭ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'post $days tagoj',
        'other': 'hodiaŭ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'post $days tagoj',
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
        'true': 'antaŭ $days tago',
        'other': 'hieraŭ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'antaŭ $days tagoj',
        'other': 'hodiaŭ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'antaŭ $days tagoj',
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
        'true': 'post $hours horoj',
        'other': 'nuna horo',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'post $hours horoj',
      one: 'post $hours horo',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'antaŭ $hours horoj',
        'other': 'nuna horo',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'antaŭ $hours horoj',
      one: 'antaŭ $hours horo',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'post $minutes minutoj',
        'other': 'nuna minuto',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'post $minutes minutoj',
      one: 'post $minutes minuto',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'antaŭ $minutes minutoj',
        'other': 'nuna minuto',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'antaŭ $minutes minutoj',
      one: 'antaŭ $minutes minuto',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'post $seconds sekundoj',
        'other': 'nun',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'post $seconds sekundoj',
      one: 'post $seconds sekundo',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'antaŭ $seconds sekundoj',
        'other': 'nun',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'antaŭ $seconds sekundoj',
      one: 'antaŭ $seconds sekundo',
      zero: temp0,
    );
    return temp1;
  }
}
