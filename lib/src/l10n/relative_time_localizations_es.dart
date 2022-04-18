

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
      one: 'dentro de $years año',
      other: 'dentro de $years años',
    );
  }

  @override
  String yearsPast(num years) {
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
      one: 'dentro de $quarters trimestre',
      other: 'dentro de $quarters trimestres',
    );
  }

  @override
  String quartersPast(num quarters) {
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
      one: 'dentro de $months mes',
      other: 'dentro de $months meses',
    );
  }

  @override
  String monthsPast(num months) {
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
      one: 'dentro de $weeks semana',
      other: 'dentro de $weeks semanas',
    );
  }

  @override
  String weeksPast(num weeks) {
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
      one: 'dentro de $days día',
      other: 'dentro de $days días',
    );
  }

  @override
  String daysPast(num days) {
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
      one: 'dentro de $hours hora',
      other: 'dentro de $hours horas',
    );
  }

  @override
  String hoursPast(num hours) {
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
      one: 'dentro de $minutes minuto',
      other: 'dentro de $minutes minutos',
    );
  }

  @override
  String minutesPast(num minutes) {
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
      one: 'dentro de $seconds segundo',
      other: 'dentro de $seconds segundos',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'hace $seconds segundo',
      other: 'hace $seconds segundos',
    );
  }

  @override
  String get now => 'ahora';
}

/// The translations for Spanish Castilian, as used in Mexico (`es_MX`).
class RelativeTimeLocalizationsEsMx extends RelativeTimeLocalizationsEs {
  RelativeTimeLocalizationsEsMx(): super('es_MX');

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
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'en $months mes',
      other: 'en $months meses',
    );
  }
}
