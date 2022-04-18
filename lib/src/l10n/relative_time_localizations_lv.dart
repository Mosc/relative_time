

import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Latvian (`lv`).
class RelativeTimeLocalizationsLv extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsLv([String locale = 'lv']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'pēc $years gada',
      other: 'pēc $years gadiem',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'pirms $years gada',
      other: 'pirms $years gadiem',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'pēc $quarters ceturkšņa',
      other: 'pēc $quarters ceturkšņiem',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'pirms $quarters ceturkšņa',
      other: 'pirms $quarters ceturkšņiem',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'pēc $months mēneša',
      other: 'pēc $months mēnešiem',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'pirms $months mēneša',
      other: 'pirms $months mēnešiem',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'pēc $weeks nedēļas',
      other: 'pēc $weeks nedēļām',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'pirms $weeks nedēļas',
      other: 'pirms $weeks nedēļām',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'pēc $days dienas',
      other: 'pēc $days dienām',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'pirms $days dienas',
      other: 'pirms $days dienām',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'pēc $hours stundas',
      other: 'pēc $hours stundām',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'pirms $hours stundas',
      other: 'pirms $hours stundām',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'pēc $minutes minūtes',
      other: 'pēc $minutes minūtēm',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'pirms $minutes minūtes',
      other: 'pirms $minutes minūtēm',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'pēc $seconds sekundes',
      other: 'pēc $seconds sekundēm',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'pirms $seconds sekundes',
      other: 'pirms $seconds sekundēm',
    );
  }

  @override
  String get now => 'tagad';
}
