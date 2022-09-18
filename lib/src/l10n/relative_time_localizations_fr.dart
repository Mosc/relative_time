import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for French (`fr`).
class RelativeTimeLocalizationsFr extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsFr([String locale = 'fr']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'cette année',
      one: 'l’année prochaine',
      other: 'dans $years ans',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'dans $years an',
      other: 'dans $years ans',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'cette année',
      one: 'l’année dernière',
      other: 'il y a $years ans',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'il y a $years an',
      other: 'il y a $years ans',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'ce trimestre',
      one: 'le trimestre prochain',
      other: 'dans $quarters trimestres',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'dans $quarters trimestre',
      other: 'dans $quarters trimestres',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'ce trimestre',
      one: 'le trimestre dernier',
      other: 'il y a $quarters trimestres',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'il y a $quarters trimestre',
      other: 'il y a $quarters trimestres',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'ce mois-ci',
      one: 'le mois prochain',
      other: 'dans $months mois',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'dans $months mois',
      other: 'dans $months mois',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'ce mois-ci',
      one: 'le mois dernier',
      other: 'il y a $months mois',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'il y a $months mois',
      other: 'il y a $months mois',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'cette semaine',
      one: 'la semaine prochaine',
      other: 'dans $weeks semaines',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'dans $weeks semaine',
      other: 'dans $weeks semaines',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'cette semaine',
      one: 'la semaine dernière',
      other: 'il y a $weeks semaines',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'il y a $weeks semaine',
      other: 'il y a $weeks semaines',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'aujourd’hui',
      one: 'demain',
      two: 'après-demain',
      other: 'dans $days jours',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'dans $days jour',
      other: 'dans $days jours',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'aujourd’hui',
      one: 'hier',
      two: 'avant-hier',
      other: 'il y a $days jours',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'il y a $days jour',
      other: 'il y a $days jours',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'cette heure-ci',
      one: 'dans $hours heure',
      other: 'dans $hours heures',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'dans $hours heure',
      other: 'dans $hours heures',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'cette heure-ci',
      one: 'il y a $hours heure',
      other: 'il y a $hours heures',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'il y a $hours heure',
      other: 'il y a $hours heures',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'cette minute-ci',
      one: 'dans $minutes minute',
      other: 'dans $minutes minutes',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'dans $minutes minute',
      other: 'dans $minutes minutes',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'cette minute-ci',
      one: 'il y a $minutes minute',
      other: 'il y a $minutes minutes',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'il y a $minutes minute',
      other: 'il y a $minutes minutes',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'maintenant',
      one: 'dans $seconds seconde',
      other: 'dans $seconds secondes',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'dans $seconds seconde',
      other: 'dans $seconds secondes',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'maintenant',
      one: 'il y a $seconds seconde',
      other: 'il y a $seconds secondes',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'il y a $seconds seconde',
      other: 'il y a $seconds secondes',
    );
  }
}

/// The translations for French, as used in Canada (`fr_CA`).
class RelativeTimeLocalizationsFrCa extends RelativeTimeLocalizationsFr {
  RelativeTimeLocalizationsFrCa() : super('fr_CA');

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'ce trimestre-ci',
      one: 'le trimestre prochain',
      other: 'dans $quarters trimestres',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'dans $quarters trimestre',
      other: 'dans $quarters trimestres',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'ce trimestre-ci',
      one: 'le trimestre dernier',
      other: 'il y a $quarters trimestres',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'il y a $quarters trimestre',
      other: 'il y a $quarters trimestres',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'dans $hours heure',
      other: 'dans $hours heures',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'dans $hours heure',
      other: 'dans $hours heures',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'il y a $hours heure',
      other: 'il y a $hours heures',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'il y a $hours heure',
      other: 'il y a $hours heures',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'dans $minutes minute',
      other: 'dans $minutes minutes',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'dans $minutes minute',
      other: 'dans $minutes minutes',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'il y a $minutes minute',
      other: 'il y a $minutes minutes',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'il y a $minutes minute',
      other: 'il y a $minutes minutes',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'dans $seconds seconde',
      other: 'dans $seconds secondes',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'dans $seconds seconde',
      other: 'dans $seconds secondes',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'il y a $seconds seconde',
      other: 'il y a $seconds secondes',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'il y a $seconds seconde',
      other: 'il y a $seconds secondes',
    );
  }
}
