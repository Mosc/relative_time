import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Friulian (`fur`).
class RelativeTimeLocalizationsFur extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsFur([String locale = 'fur']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'ca di $years agns',
      one: 'ca di $years an',
    );
    return temp0;
  }

  @override
  String yearsPast(int years, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years agns indaûr',
      one: '$years an indaûr',
    );
    return temp0;
  }

  @override
  String monthsFuture(int months, String numeric) {
    return 'ca di $months mês';
  }

  @override
  String monthsPast(int months, String numeric) {
    return '$months mês indaûr';
  }

  @override
  String weeksFuture(int weeks, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'ca di $weeks setemanis',
      one: 'ca di $weeks setemane',
    );
    return temp0;
  }

  @override
  String weeksPast(int weeks, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks setemanis indaûr',
      one: '$weeks setemane indaûr',
    );
    return temp0;
  }

  @override
  String daysFuture(int days, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ca di $days zornadis',
        'other': 'passantdoman',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ca di $days zornade',
        'other': 'doman',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ca di $days zornadis',
        'other': 'vuê',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ca di $days zornadis',
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
        'true': '$days zornadis indaûr',
        'other': 'îr l’altri',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days zornade indaûr',
        'other': 'îr',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days zornadis indaûr',
        'other': 'vuê',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days zornadis indaûr',
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
      other: 'ca di $hours oris',
      one: 'ca di $hours ore',
    );
    return temp0;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours oris indaûr',
      one: '$hours ore indaûr',
    );
    return temp0;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'ca di $minutes minûts',
      one: 'ca di $minutes minût',
    );
    return temp0;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes minûts indaûr',
      one: '$minutes minût indaûr',
    );
    return temp0;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'ca di $seconds seconts',
      one: 'ca di $seconds secont',
    );
    return temp0;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds seconts indaûr',
      one: '$seconds secont indaûr',
    );
    return temp0;
  }
}
