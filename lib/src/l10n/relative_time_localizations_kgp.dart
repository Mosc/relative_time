import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Kaingang (`kgp`).
class RelativeTimeLocalizationsKgp extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsKgp([String locale = 'kgp']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prỹg $years kar kỹ',
        'other': 'prỹg ũ kã',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prỹg $years kar kỹ',
        'other': 'prỹg tag kã',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'prỹg $years kar kỹ',
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
        'true': 'prỹg $years si ser',
        'other': 'prỹg tĩ mũnh kã',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prỹg $years si ser',
        'other': 'prỹg tag kã',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'prỹg $years si ser',
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
        'true': 'kysã $months kar kỹ',
        'other': 'kysã ũn kã',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'kysã $months kar kỹ',
        'other': 'kysã tag kã',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'kysã $months kar kỹ',
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
        'true': 'kysã $months si ser',
        'other': 'kysã tĩ mũn kã',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'kysã $months si ser',
        'other': 'kysã tag kã',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'kysã $months si ser',
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
        'true': 'simỹnỹ $weeks kar kỹ',
        'other': 'simỹnỹ ũn kã',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'simỹnỹ $weeks kar kỹ',
        'other': 'simỹnỹ tag kã',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'simỹnỹ $weeks kar kỹ',
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
        'true': 'simỹnỹ $weeks si ser',
        'other': 'simỹnỹ tĩ mũn kã',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'simỹnỹ $weeks si ser',
        'other': 'simỹnỹ tag kã',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'simỹnỹ $weeks si ser',
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
        'true': 'kurã $days kar kỹ',
        'other': 'vaj ũn ka',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'kurã $days kar kỹ',
        'other': 'vajkỹ',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'kurã $days kar kỹ',
        'other': 'uri',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'kurã $days kar kỹ',
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
        'true': 'kurã $days si ser',
        'other': 'rãké ũn tá',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'kurã $days si ser',
        'other': 'rãketá',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'kurã $days si ser',
        'other': 'uri',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'kurã $days si ser',
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
        'true': 'óra $hours kar kỹ',
        'other': 'óra tag kã',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'óra $hours kar kỹ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'óra $hours si ser',
        'other': 'óra tag kã',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'óra $hours si ser',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'mĩnũtu $minutes kar kỹ',
        'other': 'mĩnũtu tag',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'mĩnũtu $minutes kar kỹ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'mĩnũtu $minutes si ser',
        'other': 'mĩnũtu tag',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'mĩnũtu $minutes si ser',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'segũno $seconds kar kỹ',
        'other': 'ha',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'segũno $seconds kar kỹ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'segũno $seconds si ser',
        'other': 'ha',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'segũno $seconds si ser',
      zero: temp0,
    );
    return temp1;
  }
}
