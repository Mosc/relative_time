import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Western Frisian (`fy`).
class RelativeTimeLocalizationsFy extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsFy([String locale = 'fy']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'Oer $years jier',
        'other': 'folgjend jier',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'Oer $years jier',
        'other': 'dit jier',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Oer $years jier',
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
        'true': '$years jier lyn',
        'other': 'foarich jier',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years jier lyn',
        'other': 'dit jier',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years jier lyn',
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
        'true': 'Oer $months moanne',
        'other': 'folgjende moanne',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'Oer $months moannen',
        'other': 'dizze moanne',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Oer $months moannen',
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
        'true': '$months moanne lyn',
        'other': 'foarige moanne',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months moannen lyn',
        'other': 'dizze moanne',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months moannen lyn',
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
        'true': 'Oer $weeks wike',
        'other': 'folgjende wike',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'Oer $weeks wiken',
        'other': 'dizze wike',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'Oer $weeks wiken',
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
        'true': '$weeks wike lyn',
        'other': 'foarige wike',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks wiken lyn',
        'other': 'dizze wike',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks wiken lyn',
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
        'true': 'Oer $days deien',
        'other': 'Oermorgen',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'Oer $days dei',
        'other': 'morgen',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'Oer $days deien',
        'other': 'vandaag',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Oer $days deien',
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
        'true': '$days deien lyn',
        'other': 'eergisteren',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days dei lyn',
        'other': 'gisteren',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days deien lyn',
        'other': 'vandaag',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days deien lyn',
      two: temp0,
      one: temp1,
      zero: temp2,
    );
    return temp3;
  }

  @override
  String hoursFuture(int hours, String numeric) {
    return 'Oer $hours oere';
  }

  @override
  String hoursPast(int hours, String numeric) {
    return '$hours oere lyn';
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Oer $minutes minuten',
      one: 'Oer $minutes minút',
    );
    return temp0;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes minuten lyn',
      one: '$minutes minút lyn',
    );
    return temp0;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'Oer $seconds sekonden',
        'other': 'nu',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Oer $seconds sekonden',
      one: 'Oer $seconds sekonde',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds sekonden lyn',
        'other': 'nu',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds sekonden lyn',
      one: '$seconds sekonde lyn',
      zero: temp0,
    );
    return temp1;
  }
}
