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
      zero: 'ამ წელს',
      one: 'მომავალ წელს',
      other: '$years წელიწადში',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
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
      zero: 'ამ წელს',
      one: 'გასულ წელს',
      other: '$years წლის წინ',
    );
  }

  @override
  String yearsPastNumeric(num years) {
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
      zero: 'ამ კვარტალში',
      one: 'შემდეგ კვარტალში',
      other: '$quarters კვარტალში',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
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
      zero: 'ამ კვარტალში',
      one: 'გასულ კვარტალში',
      other: '$quarters კვარტალის წინ',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
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
      zero: 'ამ თვეში',
      one: 'მომავალ თვეს',
      other: '$months თვეში',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
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
      zero: 'ამ თვეში',
      one: 'გასულ თვეს',
      other: '$months თვის წინ',
    );
  }

  @override
  String monthsPastNumeric(num months) {
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
      zero: 'ამ კვირაში',
      one: 'მომავალ კვირაში',
      other: '$weeks კვირაში',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
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
      zero: 'ამ კვირაში',
      one: 'გასულ კვირაში',
      other: '$weeks კვირის წინ',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
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
      zero: 'დღეს',
      one: 'ხვალ',
      two: 'ზეგ',
      other: '$days დღეში',
    );
  }

  @override
  String daysFutureNumeric(num days) {
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
      zero: 'დღეს',
      one: 'გუშინ',
      two: 'გუშინწინ',
      other: '$days დღის წინ',
    );
  }

  @override
  String daysPastNumeric(num days) {
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
      zero: 'ამ საათში',
      one: '$hours საათში',
      other: '$hours საათში',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
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
      zero: 'ამ საათში',
      one: '$hours საათის წინ',
      other: '$hours საათის წინ',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
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
      zero: 'ამ წუთში',
      one: '$minutes წუთში',
      other: '$minutes წუთში',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
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
      zero: 'ამ წუთში',
      one: '$minutes წუთის წინ',
      other: '$minutes წუთის წინ',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
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
      zero: 'ახლა',
      one: '$seconds წამში',
      other: '$seconds წამში',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
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
      zero: 'ახლა',
      one: '$seconds წამის წინ',
      other: '$seconds წამის წინ',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds წამის წინ',
      other: '$seconds წამის წინ',
    );
  }
}
