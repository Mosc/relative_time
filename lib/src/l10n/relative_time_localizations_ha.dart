

import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Hausa (`ha`).
class RelativeTimeLocalizationsHa extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsHa([String locale = 'ha']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'a shekarar $years',
      other: 'a shekaru $years',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'shekara da suka gabata $years',
      other: 'shekara da suka gabata $years',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'a cikin kwata $quarters',
      other: 'a cikin kwatas $quarters',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'kwata da suka gabata $quarters',
      other: 'kwatas da suka gabata $quarters',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'a cikin watan $months',
      other: 'a cikin watanni $months',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'watan da ya gabata',
      other: 'watanni da suka gabata $months',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'a cikin mako $weeks',
      other: 'a cikin makonni $weeks',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'mako da ya gabata $weeks',
      other: 'makonni da suka gabata $weeks',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'a cikin rana $days',
      other: 'a cikin kwanaki $days',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'rana da ya gabata $days',
      other: 'kwanaki da suka gabata $days',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'cikin $hours awa',
      other: 'cikin $hours awa',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours awa da ya gabata',
      other: '$hours awa da ya gabata',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'cikin $minutes minti',
      other: 'cikin $minutes minti',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes minti da ya gabata',
      other: '$minutes minti da ya gabata',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'cikin $seconds dakika',
      other: 'cikin $seconds dakika',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds dakika da ya gabata',
      other: '$seconds dakika da ya gabata',
    );
  }

  @override
  String get now => 'yanzu';
}
