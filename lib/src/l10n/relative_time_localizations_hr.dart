import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Croatian (`hr`).
class RelativeTimeLocalizationsHr extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsHr([String locale = 'hr']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'ove godine',
      one: 'sljedeće godine',
      few: 'za $years godine',
      other: 'za $years godina',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'za $years godinu',
      few: 'za $years godine',
      other: 'za $years godina',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'ove godine',
      one: 'prošle godine',
      few: 'prije $years godine',
      other: 'prije $years godina',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'prije $years godinu',
      few: 'prije $years godine',
      other: 'prije $years godina',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'ovaj kvartal',
      one: 'sljedeći kvartal',
      few: 'za $quarters kvartala',
      other: 'za $quarters kvartala',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'za $quarters kvartal',
      few: 'za $quarters kvartala',
      other: 'za $quarters kvartala',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'ovaj kvartal',
      one: 'prošli kvartal',
      few: 'prije $quarters kvartala',
      other: 'prije $quarters kvartala',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'prije $quarters kvartal',
      few: 'prije $quarters kvartala',
      other: 'prije $quarters kvartala',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'ovaj mjesec',
      one: 'sljedeći mjesec',
      few: 'za $months mjeseca',
      other: 'za $months mjeseci',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'za $months mjesec',
      few: 'za $months mjeseca',
      other: 'za $months mjeseci',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'ovaj mjesec',
      one: 'prošli mjesec',
      few: 'prije $months mjeseca',
      other: 'prije $months mjeseci',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'prije $months mjesec',
      few: 'prije $months mjeseca',
      other: 'prije $months mjeseci',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'ovaj tjedan',
      one: 'sljedeći tjedan',
      few: 'za $weeks tjedna',
      other: 'za $weeks tjedana',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'za $weeks tjedan',
      few: 'za $weeks tjedna',
      other: 'za $weeks tjedana',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'ovaj tjedan',
      one: 'prošli tjedan',
      few: 'prije $weeks tjedna',
      other: 'prije $weeks tjedana',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'prije $weeks tjedan',
      few: 'prije $weeks tjedna',
      other: 'prije $weeks tjedana',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'danas',
      one: 'sutra',
      two: 'prekosutra',
      few: 'za $days dana',
      other: 'za $days dana',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'za $days dan',
      few: 'za $days dana',
      other: 'za $days dana',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'danas',
      one: 'jučer',
      two: 'prekjučer',
      few: 'prije $days dana',
      other: 'prije $days dana',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'prije $days dan',
      few: 'prije $days dana',
      other: 'prije $days dana',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ovaj sat',
      one: 'za $hours sat',
      few: 'za $hours sata',
      other: 'za $hours sati',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'za $hours sat',
      few: 'za $hours sata',
      other: 'za $hours sati',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ovaj sat',
      one: 'prije $hours sat',
      few: 'prije $hours sata',
      other: 'prije $hours sati',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'prije $hours sat',
      few: 'prije $hours sata',
      other: 'prije $hours sati',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'ova minuta',
      one: 'za $minutes minutu',
      few: 'za $minutes minute',
      other: 'za $minutes minuta',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'za $minutes minutu',
      few: 'za $minutes minute',
      other: 'za $minutes minuta',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'ova minuta',
      one: 'prije $minutes minutu',
      few: 'prije $minutes minute',
      other: 'prije $minutes minuta',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'prije $minutes minutu',
      few: 'prije $minutes minute',
      other: 'prije $minutes minuta',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'sad',
      one: 'za $seconds sekundu',
      few: 'za $seconds sekunde',
      other: 'za $seconds sekundi',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'za $seconds sekundu',
      few: 'za $seconds sekunde',
      other: 'za $seconds sekundi',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'sad',
      one: 'prije $seconds sekundu',
      few: 'prije $seconds sekunde',
      other: 'prije $seconds sekundi',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'prije $seconds sekundu',
      few: 'prije $seconds sekunde',
      other: 'prije $seconds sekundi',
    );
  }
}
