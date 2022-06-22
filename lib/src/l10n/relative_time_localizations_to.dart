import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Tonga (`to`).
class RelativeTimeLocalizationsTo extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsTo([String locale = 'to']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'taʻú ni',
      one: 'taʻu kahaʻu',
      other: 'ʻi he taʻu ʻe $years',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'ʻi he taʻu ʻe $years',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'taʻú ni',
      one: 'taʻu kuoʻosi',
      other: 'taʻu ʻe $years kuoʻosi',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'taʻu ʻe $years kuoʻosi',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'kuata koʻeni',
      one: 'kuata hoko',
      other: 'ʻi he kuata ʻe $quarters',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      other: 'ʻi he kuata ʻe $quarters',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'kuata koʻeni',
      one: 'kuata kuoʻosi',
      other: 'kuata ʻe $quarters kuoʻosi',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      other: 'kuata ʻe $quarters kuoʻosi',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'māhiná ni',
      one: 'māhina kahaʻu',
      other: 'ʻi he māhina ʻe $months',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'ʻi he māhina ʻe $months',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'māhiná ni',
      one: 'māhina kuoʻosi',
      other: 'māhina ʻe $months kuoʻosi',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'māhina ʻe $months kuoʻosi',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'uiké ni',
      one: 'uike kahaʻu',
      other: 'ʻi he uike ʻe $weeks',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'ʻi he uike ʻe $weeks',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'uiké ni',
      one: 'uike kuoʻosi',
      other: 'uike ʻe $weeks kuoʻosi',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'uike ʻe $weeks kuoʻosi',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'ʻahó ni',
      one: 'ʻapongipongi',
      two: 'ʻahepongipongi',
      other: 'ʻi he ʻaho ʻe $days',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ʻi he ʻaho ʻe $days',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'ʻahó ni',
      one: 'ʻaneafi',
      two: 'ʻaneheafi',
      other: 'ʻaho ʻe $days kuoʻosi',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ʻaho ʻe $days kuoʻosi',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ko e houa ʻeni',
      other: 'ʻi he houa ʻe $hours',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'ʻi he houa ʻe $hours',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ko e houa ʻeni',
      other: 'houa ʻe $hours kuoʻosi',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'houa ʻe $hours kuoʻosi',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'ko e miniti ʻeni',
      other: 'ʻi he miniti ʻe $minutes',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'ʻi he miniti ʻe $minutes',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'ko e miniti ʻeni',
      other: 'miniti ʻe $minutes kuoʻosi',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'miniti ʻe $minutes kuoʻosi',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'taimí ni',
      other: 'ʻi he sekoni ʻe $seconds',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'ʻi he sekoni ʻe $seconds',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'taimí ni',
      other: 'sekoni ʻe $seconds kuoʻosi',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'sekoni ʻe $seconds kuoʻosi',
    );
  }
}
