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
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ha',
      one: 'segũno $seconds si ser',
      other: 'segũno $seconds si ser',
    );
  }
}
