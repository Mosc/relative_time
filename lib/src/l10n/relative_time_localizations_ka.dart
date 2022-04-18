import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Georgian (`ka`).
class RelativeTimeLocalizationsKa extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsKa([String locale = 'ka']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years წელიწადში',
      other: '$years წელიწადში',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years წლის წინ',
      other: '$years წლის წინ',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters კვარტალში',
      other: '$quarters კვარტალში',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters კვარტალის წინ',
      other: '$quarters კვარტალის წინ',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months თვეში',
      other: '$months თვეში',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months თვის წინ',
      other: '$months თვის წინ',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks კვირაში',
      other: '$weeks კვირაში',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks კვირის წინ',
      other: '$weeks კვირის წინ',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days დღეში',
      other: '$days დღეში',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days დღის წინ',
      other: '$days დღის წინ',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours საათში',
      other: '$hours საათში',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours საათის წინ',
      other: '$hours საათის წინ',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes წუთში',
      other: '$minutes წუთში',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes წუთის წინ',
      other: '$minutes წუთის წინ',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds წამში',
      other: '$seconds წამში',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds წამის წინ',
      other: '$seconds წამის წინ',
    );
  }

  @override
  String get now => 'ახლა';
}
