

import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Lower Sorbian (`dsb`).
class RelativeTimeLocalizationsDsb extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsDsb([String locale = 'dsb']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'za $years lěto',
      two: 'za $years lěśe',
      few: 'za $years lěta',
      other: 'za $years lět',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'pśed $years lětom',
      two: 'pśed $years lětoma',
      few: 'pśed $years lětami',
      other: 'pśed $years lětami',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'za $quarters kwartal',
      two: 'za $quarters kwartala',
      few: 'za $quarters kwartale',
      other: 'za $quarters kwartalow',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'pśed $quarters kwartalom',
      two: 'pśed $quarters kwartaloma',
      few: 'pśed $quarters kwartalami',
      other: 'pśed $quarters kwartalami',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'za $months mjasec',
      two: 'za $months mjaseca',
      few: 'za $months mjasecy',
      other: 'za $months mjasecow',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'pśed $months mjasecom',
      two: 'pśed $months mjasecoma',
      few: 'pśed $months mjasecami',
      other: 'pśed $months mjasecami',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'za $weeks tyźeń',
      two: 'za $weeks tyźenja',
      few: 'za $weeks tyźenje',
      other: 'za $weeks tyźenjow',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'pśed $weeks tyźenjom',
      two: 'pśed $weeks tyźenjoma',
      few: 'pśed $weeks tyźenjami',
      other: 'pśed $weeks tyźenjami',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'za $days źeń',
      two: 'za $days dnja',
      few: 'za $days dny',
      other: 'za $days dnjow',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'pśed $days dnjom',
      two: 'pśed $days dnjoma',
      few: 'pśed $days dnjami',
      other: 'pśed $days dnjami',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'za $hours góźinu',
      two: 'za $hours góźinje',
      few: 'za $hours góźiny',
      other: 'za $hours góźin',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'pśed $hours góźinu',
      two: 'pśed $hours góźinoma',
      few: 'pśed $hours góźinami',
      other: 'pśed $hours góźinami',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'za $minutes minutu',
      two: 'za $minutes minuśe',
      few: 'za $minutes minuty',
      other: 'za $minutes minutow',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'pśed $minutes minutu',
      two: 'pśed $minutes minutoma',
      few: 'pśed $minutes minutami',
      other: 'pśed $minutes minutami',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'za $seconds sekundu',
      two: 'za $seconds sekunźe',
      few: 'za $seconds sekundy',
      other: 'za $seconds sekundow',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'pśed $seconds sekundu',
      two: 'pśed $seconds sekundoma',
      few: 'pśed $seconds sekundami',
      other: 'pśed $seconds sekundami',
    );
  }

  @override
  String get now => 'něnto';
}
