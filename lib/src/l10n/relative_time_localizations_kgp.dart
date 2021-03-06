import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Kaingang (`kgp`).
class RelativeTimeLocalizationsKgp extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsKgp([String locale = 'kgp']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'prỹg tag kã',
      one: 'prỹg ũ kã',
      other: 'prỹg $years kar kỹ',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'prỹg $years kar kỹ',
      other: 'prỹg $years kar kỹ',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'prỹg tag kã',
      one: 'prỹg tĩ mũnh kã',
      other: 'prỹg $years si ser',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'prỹg $years si ser',
      other: 'prỹg $years si ser',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'kysã tẽgtũ tag',
      one: 'kysã tẽgtũ ũn kã',
      other: 'kysã-tẽgtũ $quarters kar kỹ',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'kysã-tẽgtũ $quarters kar kỹ',
      other: 'kysã-tẽgtũ $quarters kar kỹ',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'kysã tẽgtũ tag',
      one: 'kysã tẽgtũ ẽg no',
      other: 'kysã-tẽgtũ $quarters si ser',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'kysã-tẽgtũ $quarters si ser',
      other: 'kysã-tẽgtũ $quarters si ser',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'kysã tag kã',
      one: 'kysã ũn kã',
      other: 'kysã $months kar kỹ',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'kysã $months kar kỹ',
      other: 'kysã $months kar kỹ',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'kysã tag kã',
      one: 'kysã tĩ mũn kã',
      other: 'kysã $months si ser',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'kysã $months si ser',
      other: 'kysã $months si ser',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'simỹnỹ tag kã',
      one: 'simỹnỹ ũn kã',
      other: 'simỹnỹ $weeks kar kỹ',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'simỹnỹ $weeks kar kỹ',
      other: 'simỹnỹ $weeks kar kỹ',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'simỹnỹ tag kã',
      one: 'simỹnỹ tĩ mũn kã',
      other: 'simỹnỹ $weeks si ser',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'simỹnỹ $weeks si ser',
      other: 'simỹnỹ $weeks si ser',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'uri',
      one: 'vajkỹ',
      two: 'vaj ũn ka',
      other: 'kurã $days kar kỹ',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'kurã $days kar kỹ',
      other: 'kurã $days kar kỹ',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'uri',
      one: 'rãketá',
      two: 'rãké ũn tá',
      other: 'kurã $days si ser',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'kurã $days si ser',
      other: 'kurã $days si ser',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'óra tag kã',
      one: 'óra $hours kar kỹ',
      other: 'óra $hours kar kỹ',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'óra $hours kar kỹ',
      other: 'óra $hours kar kỹ',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'óra tag kã',
      one: 'óra $hours si ser',
      other: 'óra $hours si ser',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'óra $hours si ser',
      other: 'óra $hours si ser',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'mĩnũtu tag',
      one: 'mĩnũtu $minutes kar kỹ',
      other: 'mĩnũtu $minutes kar kỹ',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'mĩnũtu $minutes kar kỹ',
      other: 'mĩnũtu $minutes kar kỹ',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'mĩnũtu tag',
      one: 'mĩnũtu $minutes si ser',
      other: 'mĩnũtu $minutes si ser',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'mĩnũtu $minutes si ser',
      other: 'mĩnũtu $minutes si ser',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ha',
      one: 'segũno $seconds kar kỹ',
      other: 'segũno $seconds kar kỹ',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'segũno $seconds kar kỹ',
      other: 'segũno $seconds kar kỹ',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ha',
      one: 'segũno $seconds si ser',
      other: 'segũno $seconds si ser',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'segũno $seconds si ser',
      other: 'segũno $seconds si ser',
    );
  }
}
