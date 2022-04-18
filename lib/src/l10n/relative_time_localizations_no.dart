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
      one: 'om $years år',
      other: 'om $years år',
    );
  }

  @override
  String yearsPast(num years) {
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
      one: 'om $quarters kvartal',
      other: 'om $quarters kvartaler',
    );
  }

  @override
  String quartersPast(num quarters) {
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
      one: 'om $months måned',
      other: 'om $months måneder',
    );
  }

  @override
  String monthsPast(num months) {
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
      one: 'om $weeks uke',
      other: 'om $weeks uker',
    );
  }

  @override
  String weeksPast(num weeks) {
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
      one: 'om $days døgn',
      other: 'om $days døgn',
    );
  }

  @override
  String daysPast(num days) {
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
      one: 'om $hours time',
      other: 'om $hours timer',
    );
  }

  @override
  String hoursPast(num hours) {
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
      one: 'om $minutes minutt',
      other: 'om $minutes minutter',
    );
  }

  @override
  String minutesPast(num minutes) {
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
      one: 'om $seconds sekund',
      other: 'om $seconds sekunder',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'for $seconds sekund siden',
      other: 'for $seconds sekunder siden',
    );
  }

  @override
  String get now => 'nå';
}
