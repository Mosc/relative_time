import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Nigerian Pidgin (`pcm`).
class RelativeTimeLocalizationsPcm extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsPcm([String locale = 'pcm']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'fọ $years yiẹ wé de kọm',
        'other': 'Nẹ́st yiẹ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'fọ $years yiẹ wé de kọm',
        'other': 'Dís yiẹ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'fọ $years yiẹ wé de kọm',
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
        'true': '$years yiẹ wé dọ́n pas',
        'other': 'Lást yiẹ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years yiẹ wé dọ́n pas',
        'other': 'Dís yiẹ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years yiẹ wé dọ́n pas',
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
        'true': 'Fọ ${months}mọnt wé de kọm',
        'other': 'Nẹ́st mọnt',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'Fọ ${months}mọnt wé de kọm',
        'other': 'Dís mọnt',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Fọ ${months}mọnt wé de kọm',
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
        'true': '$months mọnt wé dọ́n pas',
        'other': 'Lást mọnt',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months mọnt wé dọ́n pas',
        'other': 'Dís mọnt',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months mọnt wé dọ́n pas',
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
        'true': 'Fọ ${weeks}wik wé de kọm',
        'other': 'Nẹ́st wik',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'Fọ ${weeks}wik wé de kọm',
        'other': 'Dís wik',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'Fọ ${weeks}wik wé de kọm',
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
        'true': '$weeks wik wé dọ́n pas',
        'other': 'Lást wik',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks wik wé dọ́n pas',
        'other': 'Dís wik',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks wik wé dọ́n pas',
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
        'true': 'Fọ ${days}dè wé de kọm',
        'other': 'Tumọ́ro',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'Fọ ${days}dè wé de kọm',
        'other': 'Todè',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Fọ ${days}dè wé de kọm',
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
        'true': '$days dè wé dọ́n pas',
        'other': 'Yẹ́stadè',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days dè wé dọ́n pas',
        'other': 'Todè',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dè wé dọ́n pas',
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
        'true': 'Fọ $hours áwa wé de kọm',
        'other': 'Dís áwa',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'Fọ $hours áwa wé de kọm',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$hours áwa wé dọ́n pas',
        'other': 'Dís áwa',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours áwa wé dọ́n pas',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'Fọ $minutes mínit wé de kọm',
        'other': 'Dís mínit',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Fọ $minutes mínit wé de kọm',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes mínit wé dọ́n pas',
        'other': 'Dís mínit',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes mínit wé dọ́n pas',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'Fọ $seconds Sẹ́kọn',
        'other': 'nau',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Fọ $seconds Sẹ́kọn',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds sẹ́kọn wé dọ́n pas',
        'other': 'nau',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds sẹ́kọn wé dọ́n pas',
      zero: temp0,
    );
    return temp1;
  }
}
