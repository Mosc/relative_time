import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Breton (`br`).
class RelativeTimeLocalizationsBr extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsBr([String locale = 'br']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'a-benn $years bloaz',
        'other': 'ar bloaz a zeu',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'a-benn $years vloaz',
        'other': 'hevlene',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'a-benn $years vloaz',
      many: 'a-benn $years a vloazioù',
      few: 'a-benn $years bloaz',
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
        'true': '$years bloaz zo',
        'other': 'warlene',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years vloaz zo',
        'other': 'hevlene',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years vloaz zo',
      many: '$years a vloazioù zo',
      few: '$years bloaz zo',
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
        'true': 'a-benn $months miz',
        'other': 'ar miz a zeu',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'a-benn $months miz',
        'other': 'ar miz-mañ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'a-benn $months miz',
      many: 'a-benn $months a vizioù',
      two: 'a-benn $months viz',
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
        'true': '$months miz zo',
        'other': 'ar miz diaraok',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months miz zo',
        'other': 'ar miz-mañ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months miz zo',
      many: '$months a vizioù zo',
      two: '$months viz zo',
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
        'true': 'a-benn $weeks sizhun',
        'other': 'ar sizhun a zeu',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'a-benn $weeks sizhun',
        'other': 'ar sizhun-mañ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'a-benn $weeks sizhun',
      many: 'a-benn $weeks a sizhunioù',
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
        'true': '$weeks sizhun zo',
        'other': 'ar sizhun diaraok',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks sizhun zo',
        'other': 'ar sizhun-mañ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks sizhun zo',
      many: '$weeks a sizhunioù zo',
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
        'true': 'a-benn $days deiz',
        'other': 'warcʼhoazh',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'a-benn $days deiz',
        'other': 'hiziv',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'a-benn $days deiz',
      many: 'a-benn $days a zeizioù',
      two: 'a-benn $days zeiz',
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
        'true': '$days zeiz zo',
        'other': 'dercʼhent-decʼh',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days deiz zo',
        'other': 'decʼh',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days deiz zo',
        'other': 'hiziv',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days deiz zo',
      many: '$days a zeizioù zo',
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
        'true': 'a-benn $hours eur',
        'other': 'dʼan eur-mañ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'a-benn $hours eur',
      many: 'a-benn $hours a eurioù',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$hours eur zo',
        'other': 'dʼan eur-mañ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours eur zo',
      many: '$hours a eurioù zo',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'a-benn $minutes munut',
        'other': 'ar munut-mañ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'a-benn $minutes munut',
      many: 'a-benn $minutes a vunutoù',
      two: 'a-benn $minutes vunut',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes munut zo',
        'other': 'ar munut-mañ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes munut zo',
      many: '$minutes a vunutoù zo',
      two: '$minutes vunut zo',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'a-benn $seconds eilenn',
        'other': 'bremañ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'a-benn $seconds eilenn',
      many: 'a-benn $seconds a eilennoù',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds eilenn zo',
        'other': 'bremañ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds eilenn zo',
      zero: temp0,
    );
    return temp1;
  }
}
