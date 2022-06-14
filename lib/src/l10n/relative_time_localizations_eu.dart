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
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'orain',
      one: 'Duela $seconds segundo',
      other: 'Duela $seconds segundo',
    );
  }
}
