import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Interlingua (`ia`).
class RelativeTimeLocalizationsIa extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsIa([String locale = 'ia']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'iste anno',
      one: 'in $years anno',
      other: 'in $years annos',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'iste anno',
      one: '$years anno retro',
      other: '$years annos retro',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'iste trimestre',
      one: 'in $quarters trimestre',
      other: 'in $quarters trimestres',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'iste trimestre',
      one: '$quarters trimestre retro',
      other: '$quarters trimestres retro',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'iste mense',
      one: 'in $months mense',
      other: 'in $months menses',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'iste mense',
      one: '$months mense retro',
      other: '$months menses retro',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'iste septimana',
      one: 'in $weeks septimana',
      other: 'in $weeks septimanas',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'iste septimana',
      one: '$weeks septimana retro',
      other: '$weeks septimanas retro',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'hodie',
      one: 'in $days die',
      other: 'in $days dies',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'hodie',
      one: '$days die retro',
      other: '$days dies retro',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'iste hora',
      one: 'in $hours hora',
      other: 'in $hours horas',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'iste hora',
      one: '$hours hora retro',
      other: '$hours horas retro',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'iste minuta',
      one: 'in $minutes minuta',
      other: 'in $minutes minutas',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'iste minuta',
      one: '$minutes minuta retro',
      other: '$minutes minutas retro',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ora',
      one: 'in $seconds secunda',
      other: 'in $seconds secundas',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ora',
      one: '$seconds secunda retro',
      other: '$seconds secundas retro',
    );
  }
}
