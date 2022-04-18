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
      one: 'dans $years an',
      other: 'dans $years ans',
    );
  }

  @override
  String yearsPast(num years) {
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
      one: 'dans $quarters trimestre',
      other: 'dans $quarters trimestres',
    );
  }

  @override
  String quartersPast(num quarters) {
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
      one: 'dans $months mois',
      other: 'dans $months mois',
    );
  }

  @override
  String monthsPast(num months) {
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
      one: 'dans $weeks semaine',
      other: 'dans $weeks semaines',
    );
  }

  @override
  String weeksPast(num weeks) {
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
      one: 'dans $days jour',
      other: 'dans $days jours',
    );
  }

  @override
  String daysPast(num days) {
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
  String minutesFuture(num minutes) {
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
  String secondsFuture(num seconds) {
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
  String get now => 'maintenant';
}
