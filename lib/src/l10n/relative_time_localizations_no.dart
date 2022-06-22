import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Norwegian (`no`).
class RelativeTimeLocalizationsNo extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsNo([String locale = 'no']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'i år',
      one: 'neste år',
      other: 'om $years år',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'om $years år',
      other: 'om $years år',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'i år',
      one: 'i fjor',
      other: 'for $years år siden',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'for $years år siden',
      other: 'for $years år siden',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'dette kvartalet',
      one: 'neste kvartal',
      other: 'om $quarters kvartaler',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'om $quarters kvartal',
      other: 'om $quarters kvartaler',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'dette kvartalet',
      one: 'forrige kvartal',
      other: 'for $quarters kvartaler siden',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'for $quarters kvartal siden',
      other: 'for $quarters kvartaler siden',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'denne måneden',
      one: 'neste måned',
      other: 'om $months måneder',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'om $months måned',
      other: 'om $months måneder',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'denne måneden',
      one: 'forrige måned',
      other: 'for $months måneder siden',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'for $months måned siden',
      other: 'for $months måneder siden',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'denne uken',
      one: 'neste uke',
      other: 'om $weeks uker',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'om $weeks uke',
      other: 'om $weeks uker',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'denne uken',
      one: 'forrige uke',
      other: 'for $weeks uker siden',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'for $weeks uke siden',
      other: 'for $weeks uker siden',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'i dag',
      one: 'i morgen',
      two: 'i overmorgen',
      other: 'om $days døgn',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'om $days døgn',
      other: 'om $days døgn',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'i dag',
      one: 'i går',
      two: 'i forgårs',
      other: 'for $days døgn siden',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'for $days døgn siden',
      other: 'for $days døgn siden',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'denne timen',
      one: 'om $hours time',
      other: 'om $hours timer',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'om $hours time',
      other: 'om $hours timer',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'denne timen',
      one: 'for $hours time siden',
      other: 'for $hours timer siden',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'for $hours time siden',
      other: 'for $hours timer siden',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'dette minuttet',
      one: 'om $minutes minutt',
      other: 'om $minutes minutter',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'om $minutes minutt',
      other: 'om $minutes minutter',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'dette minuttet',
      one: 'for $minutes minutt siden',
      other: 'for $minutes minutter siden',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'for $minutes minutt siden',
      other: 'for $minutes minutter siden',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'nå',
      one: 'om $seconds sekund',
      other: 'om $seconds sekunder',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'om $seconds sekund',
      other: 'om $seconds sekunder',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'nå',
      one: 'for $seconds sekund siden',
      other: 'for $seconds sekunder siden',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'for $seconds sekund siden',
      other: 'for $seconds sekunder siden',
    );
  }
}
