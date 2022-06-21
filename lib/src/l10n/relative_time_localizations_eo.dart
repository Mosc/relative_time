import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Esperanto (`eo`).
class RelativeTimeLocalizationsEo extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsEo([String locale = 'eo']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'nuna jaro',
      one: 'venonta jaro',
      other: 'post $years jaroj',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'post $years jaro',
      other: 'post $years jaroj',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'nuna jaro',
      one: 'pasinta jaro',
      other: 'antaŭ $years jaroj',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'antaŭ $years jaro',
      other: 'antaŭ $years jaroj',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'post $quarters kvaronjaro',
      other: 'post $quarters kvaronjaroj',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'post $quarters kvaronjaro',
      other: 'post $quarters kvaronjaroj',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'antaŭ $quarters kvaronjaro',
      other: 'antaŭ $quarters kvaronjaroj',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'antaŭ $quarters kvaronjaro',
      other: 'antaŭ $quarters kvaronjaroj',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'nuna monato',
      one: 'venonta monato',
      other: 'post $months monatoj',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'post $months monato',
      other: 'post $months monatoj',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'nuna monato',
      one: 'pasinta monato',
      other: 'antaŭ $months monatoj',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'antaŭ $months monato',
      other: 'antaŭ $months monatoj',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'nuna semajno',
      one: 'venonta semajno',
      other: 'post $weeks semajnoj',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'post $weeks semajno',
      other: 'post $weeks semajnoj',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'nuna semajno',
      one: 'pasinta semajno',
      other: 'antaŭ $weeks semajnoj',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'antaŭ $weeks semajno',
      other: 'antaŭ $weeks semajnoj',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'hodiaŭ',
      one: 'morgaŭ',
      other: 'post $days tagoj',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'post $days tago',
      other: 'post $days tagoj',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'hodiaŭ',
      one: 'hieraŭ',
      other: 'antaŭ $days tagoj',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'antaŭ $days tago',
      other: 'antaŭ $days tagoj',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'post $hours horo',
      other: 'post $hours horoj',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'post $hours horo',
      other: 'post $hours horoj',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'antaŭ $hours horo',
      other: 'antaŭ $hours horoj',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'antaŭ $hours horo',
      other: 'antaŭ $hours horoj',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'post $minutes minuto',
      other: 'post $minutes minutoj',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'post $minutes minuto',
      other: 'post $minutes minutoj',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'antaŭ $minutes minuto',
      other: 'antaŭ $minutes minutoj',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'antaŭ $minutes minuto',
      other: 'antaŭ $minutes minutoj',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'post $seconds sekundo',
      other: 'post $seconds sekundoj',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'post $seconds sekundo',
      other: 'post $seconds sekundoj',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'antaŭ $seconds sekundo',
      other: 'antaŭ $seconds sekundoj',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'antaŭ $seconds sekundo',
      other: 'antaŭ $seconds sekundoj',
    );
  }
}
