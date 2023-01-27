import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Georgian (`ka`).
class RelativeTimeLocalizationsKa extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsKa([String locale = 'ka']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years წელიწადში',
        'other': 'მომავალ წელს',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years წელიწადში',
        'other': 'ამ წელს',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years წელიწადში',
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
        'true': '$years წლის წინ',
        'other': 'გასულ წელს',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years წლის წინ',
        'other': 'ამ წელს',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years წლის წინ',
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
        'true': '$months თვეში',
        'other': 'მომავალ თვეს',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months თვეში',
        'other': 'ამ თვეში',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months თვეში',
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
        'true': '$months თვის წინ',
        'other': 'გასულ თვეს',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months თვის წინ',
        'other': 'ამ თვეში',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months თვის წინ',
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
        'true': '$weeks კვირაში',
        'other': 'მომავალ კვირაში',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks კვირაში',
        'other': 'ამ კვირაში',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks კვირაში',
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
        'true': '$weeks კვირის წინ',
        'other': 'გასულ კვირაში',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks კვირის წინ',
        'other': 'ამ კვირაში',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks კვირის წინ',
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
        'true': '$days დღეში',
        'other': 'ზეგ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days დღეში',
        'other': 'ხვალ',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days დღეში',
        'other': 'დღეს',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days დღეში',
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
        'true': '$days დღის წინ',
        'other': 'გუშინწინ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days დღის წინ',
        'other': 'გუშინ',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days დღის წინ',
        'other': 'დღეს',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days დღის წინ',
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
        'true': '$hours საათში',
        'other': 'ამ საათში',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours საათში',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$hours საათის წინ',
        'other': 'ამ საათში',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours საათის წინ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes წუთში',
        'other': 'ამ წუთში',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes წუთში',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes წუთის წინ',
        'other': 'ამ წუთში',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes წუთის წინ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds წამში',
        'other': 'ახლა',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds წამში',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds წამის წინ',
        'other': 'ახლა',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds წამის წინ',
      zero: temp0,
    );
    return temp1;
  }
}
