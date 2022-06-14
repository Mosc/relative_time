import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Somali (`so`).
class RelativeTimeLocalizationsSo extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsSo([String locale = 'so']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'Sannadkan',
      one: '$years sannad',
      other: '$years sannadood',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'Sannadkan',
      one: '$years sannad kahor',
      other: '$years sannadood kahor',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'Rubucan',
      one: '$quarters rubuc',
      other: '$quarters rubuc',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'Rubucan',
      one: '$quarters rubuc kahor',
      other: '$quarters rubuc kahor',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'Bishan',
      one: '$months bil',
      other: '$months bilood',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'Bishan',
      one: '$months bil kahor',
      other: '$months bilood kahor',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'Usbuucan',
      one: '$weeks toddobaad',
      other: '$weeks toddobaad',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'Usbuucan',
      one: '$weeks toddobaad kahor',
      other: '$weeks toddobaad kahor',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'Maanta',
      one: '$days maalin',
      other: '$days maalmood',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'Maanta',
      one: '$days maalin kahor',
      other: '$days maalmood kahor',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'Saacadan',
      one: '$hours saacad',
      other: '$hours saacadood',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'Saacadan',
      one: '$hours saacad kahor',
      other: '$hours saacadood kahor',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'Daqiiqadan',
      one: '$minutes daqiiqad',
      other: '$minutes daqiidadood',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'Daqiiqadan',
      one: '$minutes daqiiqad kahor',
      other: '$minutes daqiiqadood kahor',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'Imika',
      one: '$seconds ilbiriqsi',
      other: '$seconds ilbiriqsi',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'Imika',
      one: '$seconds ilbiriqsi kahor',
      other: '$seconds ilbiriqsi kahor',
    );
  }
}
