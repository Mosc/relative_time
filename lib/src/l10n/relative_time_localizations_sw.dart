

import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Swahili (`sw`).
class RelativeTimeLocalizationsSw extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsSw([String locale = 'sw']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'baada ya mwaka $years',
      other: 'baada ya miaka $years',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'mwaka $years uliopita',
      other: 'miaka $years iliyopita',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'baada ya robo $quarters',
      other: 'baada ya robo $quarters',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'robo $quarters iliyopita',
      other: 'robo $quarters zilizopita',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'baada ya mwezi $months',
      other: 'baada ya miezi $months',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'mwezi $months uliopita',
      other: 'miezi $months iliyopita',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'baada ya wiki $weeks',
      other: 'baada ya wiki $weeks',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'wiki $weeks iliyopita',
      other: 'wiki $weeks zilizopita',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'baada ya siku $days',
      other: 'baada ya siku $days',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'siku $days iliyopita',
      other: 'siku $days zilizopita',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'baada ya saa $hours',
      other: 'baada ya saa $hours',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'saa $hours iliyopita',
      other: 'saa $hours zilizopita',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'baada ya dakika $minutes',
      other: 'baada ya dakika $minutes',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'dakika $minutes iliyopita',
      other: 'dakika $minutes zilizopita',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'baada ya sekunde $seconds',
      other: 'baada ya sekunde $seconds',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'Sekunde $seconds iliyopita',
      other: 'Sekunde $seconds zilizopita',
    );
  }

  @override
  String get now => 'sasa hivi';
}
