import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Spanish Castilian (`es`).
class RelativeTimeLocalizationsEs extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsEs([String locale = 'es']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'este año',
      one: 'el próximo año',
      other: 'dentro de $years años',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'dentro de $years año',
      other: 'dentro de $years años',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'este año',
      one: 'el año pasado',
      other: 'hace $years años',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'hace $years año',
      other: 'hace $years años',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'este trimestre',
      one: 'el próximo trimestre',
      other: 'dentro de $quarters trimestres',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'dentro de $quarters trimestre',
      other: 'dentro de $quarters trimestres',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'este trimestre',
      one: 'el trimestre pasado',
      other: 'hace $quarters trimestres',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'hace $quarters trimestre',
      other: 'hace $quarters trimestres',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'este mes',
      one: 'el próximo mes',
      other: 'dentro de $months meses',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'dentro de $months mes',
      other: 'dentro de $months meses',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'este mes',
      one: 'el mes pasado',
      other: 'hace $months meses',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'hace $months mes',
      other: 'hace $months meses',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'esta semana',
      one: 'la próxima semana',
      other: 'dentro de $weeks semanas',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'dentro de $weeks semana',
      other: 'dentro de $weeks semanas',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'esta semana',
      one: 'la semana pasada',
      other: 'hace $weeks semanas',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'hace $weeks semana',
      other: 'hace $weeks semanas',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'hoy',
      one: 'mañana',
      two: 'pasado mañana',
      other: 'dentro de $days días',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'dentro de $days día',
      other: 'dentro de $days días',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'hoy',
      one: 'ayer',
      two: 'anteayer',
      other: 'hace $days días',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'hace $days día',
      other: 'hace $days días',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'esta hora',
      one: 'dentro de $hours hora',
      other: 'dentro de $hours horas',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'dentro de $hours hora',
      other: 'dentro de $hours horas',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'esta hora',
      one: 'hace $hours hora',
      other: 'hace $hours horas',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'hace $hours hora',
      other: 'hace $hours horas',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'este minuto',
      one: 'dentro de $minutes minuto',
      other: 'dentro de $minutes minutos',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'dentro de $minutes minuto',
      other: 'dentro de $minutes minutos',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'este minuto',
      one: 'hace $minutes minuto',
      other: 'hace $minutes minutos',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'hace $minutes minuto',
      other: 'hace $minutes minutos',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ahora',
      one: 'dentro de $seconds segundo',
      other: 'dentro de $seconds segundos',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'dentro de $seconds segundo',
      other: 'dentro de $seconds segundos',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ahora',
      one: 'hace $seconds segundo',
      other: 'hace $seconds segundos',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'hace $seconds segundo',
      other: 'hace $seconds segundos',
    );
  }
}

/// The translations for Spanish Castilian, as used in Mexico (`es_MX`).
class RelativeTimeLocalizationsEsMx extends RelativeTimeLocalizationsEs {
  RelativeTimeLocalizationsEsMx() : super('es_MX');

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'en $quarters trimestre',
      other: 'dentro de $quarters trimetres',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'en $quarters trimestre',
      other: 'dentro de $quarters trimetres',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'este mes',
      one: 'el mes próximo',
      other: 'en $months meses',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'en $months mes',
      other: 'en $months meses',
    );
  }
}
