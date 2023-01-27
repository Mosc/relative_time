import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Portuguese (`pt`).
class RelativeTimeLocalizationsPt extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsPt([String locale = 'pt']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'em $years ano',
        'other': 'próximo ano',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'em $years anos',
        'other': 'este ano',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'em $years anos',
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
        'true': 'há $years ano',
        'other': 'ano passado',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'há $years anos',
        'other': 'este ano',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'há $years anos',
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
        'true': 'em $months mês',
        'other': 'próximo mês',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'em $months meses',
        'other': 'este mês',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'em $months meses',
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
        'true': 'há $months mês',
        'other': 'mês passado',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'há $months meses',
        'other': 'este mês',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'há $months meses',
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
        'true': 'em $weeks semana',
        'other': 'próxima semana',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'em $weeks semanas',
        'other': 'esta semana',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'em $weeks semanas',
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
        'true': 'há $weeks semana',
        'other': 'semana passada',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'há $weeks semanas',
        'other': 'esta semana',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'há $weeks semanas',
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
        'true': 'em $days dias',
        'other': 'depois de amanhã',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'em $days dia',
        'other': 'amanhã',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'em $days dias',
        'other': 'hoje',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'em $days dias',
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
        'true': 'há $days dias',
        'other': 'anteontem',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'há $days dia',
        'other': 'ontem',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'há $days dias',
        'other': 'hoje',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'há $days dias',
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
        'true': 'em $hours horas',
        'other': 'esta hora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'em $hours horas',
      one: 'em $hours hora',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'há $hours horas',
        'other': 'esta hora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'há $hours horas',
      one: 'há $hours hora',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'em $minutes minutos',
        'other': 'este minuto',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'em $minutes minutos',
      one: 'em $minutes minuto',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'há $minutes minutos',
        'other': 'este minuto',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'há $minutes minutos',
      one: 'há $minutes minuto',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'em $seconds segundos',
        'other': 'agora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'em $seconds segundos',
      one: 'em $seconds segundo',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'há $seconds segundos',
        'other': 'agora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'há $seconds segundos',
      one: 'há $seconds segundo',
      zero: temp0,
    );
    return temp1;
  }
}

/// The translations for Portuguese, as used in Portugal (`pt_PT`).
class RelativeTimeLocalizationsPtPt extends RelativeTimeLocalizationsPt {
  RelativeTimeLocalizationsPtPt() : super('pt_PT');

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'dentro de $years anos',
      one: 'dentro de $years ano',
    );
    return temp0;
  }

  @override
  String monthsFuture(int months, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'dentro de $months meses',
      one: 'dentro de $months mês',
    );
    return temp0;
  }

  @override
  String weeksFuture(int weeks, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'dentro de $weeks semanas',
      one: 'dentro de $weeks semana',
    );
    return temp0;
  }

  @override
  String daysFuture(int days, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'dentro de $days dias',
      one: 'dentro de $days dia',
    );
    return temp0;
  }

  @override
  String hoursFuture(int hours, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'dentro de $hours horas',
      one: 'dentro de $hours hora',
    );
    return temp0;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'dentro de $minutes minutos',
      one: 'dentro de $minutes minuto',
    );
    return temp0;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'dentro de $seconds segundos',
      one: 'dentro de $seconds segundo',
    );
    return temp0;
  }
}
