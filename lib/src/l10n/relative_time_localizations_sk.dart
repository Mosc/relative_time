import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Slovak (`sk`).
class RelativeTimeLocalizationsSk extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsSk([String locale = 'sk']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'o $years rok',
        'other': 'budúci rok',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'o $years rokov',
        'other': 'tento rok',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'o $years rokov',
      many: 'o $years roka',
      few: 'o $years roky',
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
        'true': 'pred $years rokom',
        'other': 'minulý rok',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pred $years rokmi',
        'other': 'tento rok',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'pred $years rokmi',
      many: 'pred $years roka',
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
        'true': 'o $months mesiac',
        'other': 'budúci mesiac',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'o $months mesiacov',
        'other': 'tento mesiac',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'o $months mesiacov',
      many: 'o $months mesiaca',
      few: 'o $months mesiace',
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
        'true': 'pred $months mesiacom',
        'other': 'minulý mesiac',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pred $months mesiacmi',
        'other': 'tento mesiac',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'pred $months mesiacmi',
      many: 'pred $months mesiaca',
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
        'true': 'o $weeks týždeň',
        'other': 'budúci týždeň',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'o $weeks týždňov',
        'other': 'tento týždeň',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'o $weeks týždňov',
      many: 'o $weeks týždňa',
      few: 'o $weeks týždne',
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
        'true': 'pred $weeks týždňom',
        'other': 'minulý týždeň',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pred $weeks týždňami',
        'other': 'tento týždeň',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'pred $weeks týždňami',
      many: 'pred $weeks týždňa',
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
        'true': 'o $days dní',
        'other': 'pozajtra',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'o $days deň',
        'other': 'zajtra',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'o $days dní',
        'other': 'dnes',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'o $days dní',
      many: 'o $days dňa',
      few: 'o $days dni',
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
        'true': 'pred $days dňami',
        'other': 'predvčerom',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pred $days dňom',
        'other': 'včera',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pred $days dňami',
        'other': 'dnes',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'pred $days dňami',
      many: 'pred $days dňa',
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
        'true': 'o $hours hodín',
        'other': 'v tejto hodine',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'o $hours hodín',
      many: 'o $hours hodiny',
      few: 'o $hours hodiny',
      one: 'o $hours hodinu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pred $hours hodinami',
        'other': 'v tejto hodine',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'pred $hours hodinami',
      many: 'pred $hours hodinou',
      one: 'pred $hours hodinou',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'o $minutes minút',
        'other': 'v tejto minúte',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'o $minutes minút',
      many: 'o $minutes minúty',
      few: 'o $minutes minúty',
      one: 'o $minutes minútu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pred $minutes minútami',
        'other': 'v tejto minúte',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'pred $minutes minútami',
      many: 'pred $minutes minúty',
      one: 'pred $minutes minútou',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'o $seconds sekúnd',
        'other': 'teraz',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'o $seconds sekúnd',
      many: 'o $seconds sekundy',
      few: 'o $seconds sekundy',
      one: 'o $seconds sekundu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pred $seconds sekundami',
        'other': 'teraz',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'pred $seconds sekundami',
      many: 'pred $seconds sekundy',
      one: 'pred $seconds sekundou',
      zero: temp0,
    );
    return temp1;
  }
}
