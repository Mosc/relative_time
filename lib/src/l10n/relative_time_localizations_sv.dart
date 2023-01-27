import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Swedish (`sv`).
class RelativeTimeLocalizationsSv extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsSv([String locale = 'sv']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $years år',
        'other': 'nästa år',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $years år',
        'other': 'i år',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'om $years år',
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
        'true': 'för $years år sedan',
        'other': 'i fjol',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'för $years år sedan',
        'other': 'i år',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'för $years år sedan',
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
        'true': 'om $months månad',
        'other': 'nästa månad',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $months månader',
        'other': 'denna månad',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'om $months månader',
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
        'true': 'för $months månad sedan',
        'other': 'förra månaden',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'för $months månader sedan',
        'other': 'denna månad',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'för $months månader sedan',
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
        'true': 'om $weeks vecka',
        'other': 'nästa vecka',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $weeks veckor',
        'other': 'denna vecka',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'om $weeks veckor',
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
        'true': 'för $weeks vecka sedan',
        'other': 'förra veckan',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'för $weeks veckor sedan',
        'other': 'denna vecka',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'för $weeks veckor sedan',
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
        'true': 'om $days dagar',
        'other': 'i övermorgon',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $days dag',
        'other': 'i morgon',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $days dagar',
        'other': 'i dag',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'om $days dagar',
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
        'true': 'för $days dagar sedan',
        'other': 'i förrgår',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'för $days dag sedan',
        'other': 'i går',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'för $days dagar sedan',
        'other': 'i dag',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'för $days dagar sedan',
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
        'true': 'om $hours timmar',
        'other': 'denna timme',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'om $hours timmar',
      one: 'om $hours timme',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'för $hours timmar sedan',
        'other': 'denna timme',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'för $hours timmar sedan',
      one: 'för $hours timme sedan',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $minutes minuter',
        'other': 'denna minut',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'om $minutes minuter',
      one: 'om $minutes minut',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'för $minutes minuter sedan',
        'other': 'denna minut',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'för $minutes minuter sedan',
      one: 'för $minutes minut sedan',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $seconds sekunder',
        'other': 'nu',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'om $seconds sekunder',
      one: 'om $seconds sekund',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'för $seconds sekunder sedan',
        'other': 'nu',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'för $seconds sekunder sedan',
      one: 'för $seconds sekund sedan',
      zero: temp0,
    );
    return temp1;
  }
}
