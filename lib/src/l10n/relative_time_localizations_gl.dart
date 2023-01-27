import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Galician (`gl`).
class RelativeTimeLocalizationsGl extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsGl([String locale = 'gl']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'en $years ano',
        'other': 'o próximo ano',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'en $years anos',
        'other': 'este ano',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'en $years anos',
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
        'true': 'hai $years ano',
        'other': 'o ano pasado',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'hai $years anos',
        'other': 'este ano',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'hai $years anos',
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
        'true': 'en $months mes',
        'other': 'o próximo mes',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'en $months meses',
        'other': 'este mes',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'en $months meses',
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
        'true': 'hai $months mes',
        'other': 'o mes pasado',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'hai $months meses',
        'other': 'este mes',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'hai $months meses',
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
        'true': 'en $weeks semana',
        'other': 'a próxima semana',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'en $weeks semanas',
        'other': 'esta semana',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'en $weeks semanas',
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
        'true': 'hai $weeks semana',
        'other': 'a semana pasada',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'hai $weeks semanas',
        'other': 'esta semana',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'hai $weeks semanas',
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
        'true': 'en $days días',
        'other': 'pasadomañá',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'en $days día',
        'other': 'mañá',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'en $days días',
        'other': 'hoxe',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'en $days días',
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
        'true': 'hai $days días',
        'other': 'antonte',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'hai $days día',
        'other': 'onte',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'hai $days días',
        'other': 'hoxe',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'hai $days días',
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
        'true': 'en $hours horas',
        'other': 'esta hora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'en $hours horas',
      one: 'en $hours hora',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'hai $hours horas',
        'other': 'esta hora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'hai $hours horas',
      one: 'hai $hours hora',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'en $minutes minutos',
        'other': 'este minuto',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'en $minutes minutos',
      one: 'en $minutes minuto',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'hai $minutes minutos',
        'other': 'este minuto',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'hai $minutes minutos',
      one: 'hai $minutes minuto',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'en $seconds segundos',
        'other': 'agora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'en $seconds segundos',
      one: 'en $seconds segundo',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'hai $seconds segundos',
        'other': 'agora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'hai $seconds segundos',
      one: 'hai $seconds segundo',
      zero: temp0,
    );
    return temp1;
  }
}
