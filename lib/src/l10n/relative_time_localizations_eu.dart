import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Basque (`eu`).
class RelativeTimeLocalizationsEu extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsEu([String locale = 'eu']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'aurten',
      one: 'hurrengo urtean',
      other: '$years urte barru',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years urte barru',
      other: '$years urte barru',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'aurten',
      one: 'iaz',
      other: 'Duela $years urte',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'Duela $years urte',
      other: 'Duela $years urte',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'hiruhileko hau',
      one: 'hurrengo hiruhilekoa',
      other: '$quarters hiruhileko barru',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters hiruhileko barru',
      other: '$quarters hiruhileko barru',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'hiruhileko hau',
      one: 'aurreko hiruhilekoa',
      other: 'Duela $quarters hiruhileko',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'Duela $quarters hiruhileko',
      other: 'Duela $quarters hiruhileko',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'hilabete honetan',
      one: 'hurrengo hilabetean',
      other: '$months hilabete barru',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months hilabete barru',
      other: '$months hilabete barru',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'hilabete honetan',
      one: 'aurreko hilabetean',
      other: 'Duela $months hilabete',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'Duela $months hilabete',
      other: 'Duela $months hilabete',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'aste honetan',
      one: 'hurrengo astean',
      other: '$weeks aste barru',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks aste barru',
      other: '$weeks aste barru',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'aste honetan',
      one: 'aurreko astean',
      other: 'Duela $weeks aste',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'Duela $weeks aste',
      other: 'Duela $weeks aste',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'gaur',
      one: 'bihar',
      two: 'etzi',
      other: '$days egun barru',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days egun barru',
      other: '$days egun barru',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'gaur',
      one: 'atzo',
      two: 'herenegun',
      other: 'Duela $days egun',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'Duela $days egun',
      other: 'Duela $days egun',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ordu honetan',
      one: '$hours ordu barru',
      other: '$hours ordu barru',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours ordu barru',
      other: '$hours ordu barru',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ordu honetan',
      one: 'Duela $hours ordu',
      other: 'Duela $hours ordu',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'Duela $hours ordu',
      other: 'Duela $hours ordu',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'minutu honetan',
      one: '$minutes minutu barru',
      other: '$minutes minutu barru',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes minutu barru',
      other: '$minutes minutu barru',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'minutu honetan',
      one: 'Duela $minutes minutu',
      other: 'Duela $minutes minutu',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'Duela $minutes minutu',
      other: 'Duela $minutes minutu',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'orain',
      one: '$seconds segundo barru',
      other: '$seconds segundo barru',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds segundo barru',
      other: '$seconds segundo barru',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'orain',
      one: 'Duela $seconds segundo',
      other: 'Duela $seconds segundo',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'Duela $seconds segundo',
      other: 'Duela $seconds segundo',
    );
  }
}
