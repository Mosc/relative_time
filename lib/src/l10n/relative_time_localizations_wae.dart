import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Walser (`wae`).
class RelativeTimeLocalizationsWae extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsWae([String locale = 'wae']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    return 'I $years jár';
  }

  @override
  String yearsPast(int years, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'cor $years jár',
      one: 'vor $years jár',
    );
    return temp0;
  }

  @override
  String monthsFuture(int months, String numeric) {
    return 'I $months mánet';
  }

  @override
  String monthsPast(int months, String numeric) {
    return 'vor $months mánet';
  }

  @override
  String weeksFuture(int weeks, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'i $weeks wučä',
      one: 'i $weeks wuča',
    );
    return temp0;
  }

  @override
  String weeksPast(int weeks, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'cor $weeks wučä',
      one: 'vor $weeks wuča',
    );
    return temp0;
  }

  @override
  String daysFuture(int days, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'i $days täg',
        'other': 'Ubermóre',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'i $days tag',
        'other': 'Móre',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'i $days täg',
        'other': 'Hitte',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'i $days täg',
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
        'true': 'vor $days täg',
        'other': 'Vorgešter',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'vor $days tag',
        'other': 'Gešter',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'vor $days täg',
        'other': 'Hitte',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'vor $days täg',
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
      other: 'i $hours stunde',
      one: 'i $hours stund',
    );
    return temp0;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'vor $hours stunde',
      one: 'vor $hours stund',
    );
    return temp0;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'i $minutes minüte',
      one: 'i $minutes minüta',
    );
    return temp0;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'vor $minutes minüte',
      one: 'vor $minutes minüta',
    );
    return temp0;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'i $seconds sekunde',
      one: 'i $seconds sekund',
    );
    return temp0;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'vor $seconds sekunde',
      one: 'vor $seconds sekund',
    );
    return temp0;
  }
}
