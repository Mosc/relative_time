import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Spanish Castilian (`es`).
class RelativeTimeLocalizationsEs extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsEs([String locale = 'es']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'dentro de $years año',
        'other': 'el próximo año',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'dentro de $years años',
        'other': 'este año',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'dentro de $years años',
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
        'true': 'hace $years año',
        'other': 'el año pasado',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'hace $years años',
        'other': 'este año',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'hace $years años',
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
        'true': 'dentro de $months mes',
        'other': 'el próximo mes',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'dentro de $months meses',
        'other': 'este mes',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'dentro de $months meses',
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
        'true': 'hace $months mes',
        'other': 'el mes pasado',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'hace $months meses',
        'other': 'este mes',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'hace $months meses',
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
        'true': 'dentro de $weeks semana',
        'other': 'la próxima semana',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'dentro de $weeks semanas',
        'other': 'esta semana',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'dentro de $weeks semanas',
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
        'true': 'hace $weeks semana',
        'other': 'la semana pasada',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'hace $weeks semanas',
        'other': 'esta semana',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'hace $weeks semanas',
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
        'true': 'dentro de $days días',
        'other': 'pasado mañana',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'dentro de $days día',
        'other': 'mañana',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'dentro de $days días',
        'other': 'hoy',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'dentro de $days días',
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
        'true': 'hace $days días',
        'other': 'anteayer',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'hace $days día',
        'other': 'ayer',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'hace $days días',
        'other': 'hoy',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'hace $days días',
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
        'true': 'dentro de $hours horas',
        'other': 'esta hora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'dentro de $hours horas',
      one: 'dentro de $hours hora',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'hace $hours horas',
        'other': 'esta hora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'hace $hours horas',
      one: 'hace $hours hora',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'dentro de $minutes minutos',
        'other': 'este minuto',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'dentro de $minutes minutos',
      one: 'dentro de $minutes minuto',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'hace $minutes minutos',
        'other': 'este minuto',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'hace $minutes minutos',
      one: 'hace $minutes minuto',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'dentro de $seconds segundos',
        'other': 'ahora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'dentro de $seconds segundos',
      one: 'dentro de $seconds segundo',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'hace $seconds segundos',
        'other': 'ahora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'hace $seconds segundos',
      one: 'hace $seconds segundo',
      zero: temp0,
    );
    return temp1;
  }
}

/// The translations for Spanish Castilian, as used in Mexico (`es_MX`).
class RelativeTimeLocalizationsEsMx extends RelativeTimeLocalizationsEs {
  RelativeTimeLocalizationsEsMx() : super('es_MX');

  @override
  String monthsFuture(int months, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'en $months mes',
        'other': 'el mes próximo',
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
}
