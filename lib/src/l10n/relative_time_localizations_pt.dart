

import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Portuguese (`pt`).
class RelativeTimeLocalizationsPt extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsPt([String locale = 'pt']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'em $years ano',
      other: 'em $years anos',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'há $years ano',
      other: 'há $years anos',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'em $quarters trimestre',
      other: 'em $quarters trimestres',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'há $quarters trimestre',
      other: 'há $quarters trimestres',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'em $months mês',
      other: 'em $months meses',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'há $months mês',
      other: 'há $months meses',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'em $weeks semana',
      other: 'em $weeks semanas',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'há $weeks semana',
      other: 'há $weeks semanas',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'em $days dia',
      other: 'em $days dias',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'há $days dia',
      other: 'há $days dias',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'em $hours hora',
      other: 'em $hours horas',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'há $hours hora',
      other: 'há $hours horas',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'em $minutes minuto',
      other: 'em $minutes minutos',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'há $minutes minuto',
      other: 'há $minutes minutos',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'em $seconds segundo',
      other: 'em $seconds segundos',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'há $seconds segundo',
      other: 'há $seconds segundos',
    );
  }

  @override
  String get now => 'agora';
}

/// The translations for Portuguese, as used in Portugal (`pt_PT`).
class RelativeTimeLocalizationsPtPt extends RelativeTimeLocalizationsPt {
  RelativeTimeLocalizationsPtPt(): super('pt_PT');

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'dentro de $years ano',
      other: 'dentro de $years anos',
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
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'dentro de $months mês',
      other: 'dentro de $months meses',
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
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'dentro de $days dia',
      other: 'dentro de $days dias',
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
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'dentro de $minutes minuto',
      other: 'dentro de $minutes minutos',
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
}
