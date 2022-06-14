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
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'häzir',
      one: '$seconds sekunt öň',
      other: '$seconds sekunt öň',
    );
  }
}
