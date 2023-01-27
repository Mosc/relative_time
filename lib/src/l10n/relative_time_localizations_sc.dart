import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Sardinian (`sc`).
class RelativeTimeLocalizationsSc extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsSc([String locale = 'sc']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'intro de $years annu',
        'other': 'ocannu chi benit',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'intro de $years annos',
        'other': 'ocannu',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'intro de $years annos',
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
        'true': '$years annu a como',
        'other': 'ocannu coladu',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years annos a como',
        'other': 'ocannu',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years annos a como',
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
        'true': 'intro de $months mese',
        'other': 'su mese chi intrat',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'intro de $months meses',
        'other': 'custu mese',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'intro de $months meses',
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
        'true': '$months mese a como',
        'other': 'su mese coladu',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months meses a como',
        'other': 'custu mese',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months meses a como',
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
        'true': 'intro de $weeks chida',
        'other': 'sa chida chi intrat',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'intro de $weeks chidas',
        'other': 'custa chida',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'intro de $weeks chidas',
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
        'true': '$weeks chida a como',
        'other': 'sa chida colada',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks chidas a como',
        'other': 'custa chida',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks chidas a como',
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
        'true': 'intro de $days die',
        'other': 'cras',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'intro de $days dies',
        'other': 'oe',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'intro de $days dies',
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
        'true': '$days die a como',
        'other': 'eris',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days dies a como',
        'other': 'oe',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dies a como',
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
        'true': 'intro de $hours oras',
        'other': 'cust’ora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'intro de $hours oras',
      one: 'intro de $hours ora',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$hours oras a como',
        'other': 'cust’ora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours oras a como',
      one: '$hours ora a como',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'intro de $minutes minutos',
        'other': 'custu minutu',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'intro de $minutes minutos',
      one: 'intro de $minutes minutu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes minutos a como',
        'other': 'custu minutu',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes minutos a como',
      one: '$minutes minutu a como',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'intro de $seconds segundos',
        'other': 'como',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'intro de $seconds segundos',
      one: 'intro de $seconds segundu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds segundos a como',
        'other': 'como',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds segundos a como',
      one: '$seconds segundu a como',
      zero: temp0,
    );
    return temp1;
  }
}
