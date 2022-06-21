import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Turkmen (`tk`).
class RelativeTimeLocalizationsTk extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsTk([String locale = 'tk']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'şu ýyl',
      one: 'indiki ýyl',
      other: '$years ýyldan',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years ýyldan',
      other: '$years ýyldan',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'şu ýyl',
      one: 'geçen ýyl',
      other: '$years ýyl öň',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years ýyl öň',
      other: '$years ýyl öň',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'şu çärýek',
      one: 'indiki çärýek',
      other: '$quarters çärýekden',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters çärýekden',
      other: '$quarters çärýekden',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'şu çärýek',
      one: 'geçen çärýek',
      other: '$quarters çärýek öň',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters çärýek öň',
      other: '$quarters çärýek öň',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'şu aý',
      one: 'indiki aý',
      other: '$months aýdan',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months aýdan',
      other: '$months aýdan',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'şu aý',
      one: 'geçen aý',
      other: '$months aý öň',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months aý öň',
      other: '$months aý öň',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'şu hepde',
      one: 'indiki hepde',
      other: '$weeks hepdeden',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks hepdeden',
      other: '$weeks hepdeden',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'şu hepde',
      one: 'geçen hepde',
      other: '$weeks hepde öň',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks hepde öň',
      other: '$weeks hepde öň',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'şu gün',
      one: 'ertir',
      other: '$days günden',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days günden',
      other: '$days günden',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'şu gün',
      one: 'düýn',
      other: '$days gün öň',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days gün öň',
      other: '$days gün öň',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'şu sagat',
      one: '$hours sagatdan',
      other: '$hours sagatdan',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours sagatdan',
      other: '$hours sagatdan',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'şu sagat',
      one: '$hours sagat öň',
      other: '$hours sagat öň',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours sagat öň',
      other: '$hours sagat öň',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'şu minut',
      one: '$minutes minutdan',
      other: '$minutes minutdan',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes minutdan',
      other: '$minutes minutdan',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'şu minut',
      one: '$minutes minut öň',
      other: '$minutes minut öň',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes minut öň',
      other: '$minutes minut öň',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'häzir',
      one: '$seconds sekuntdan',
      other: '$seconds sekuntdan',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds sekuntdan',
      other: '$seconds sekuntdan',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'häzir',
      one: '$seconds sekunt öň',
      other: '$seconds sekunt öň',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds sekunt öň',
      other: '$seconds sekunt öň',
    );
  }
}
