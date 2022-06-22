import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Slovak (`sk`).
class RelativeTimeLocalizationsSk extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsSk([String locale = 'sk']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'tento rok',
      one: 'budúci rok',
      few: 'o $years roky',
      many: 'o $years roka',
      other: 'o $years rokov',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'o $years rok',
      few: 'o $years roky',
      many: 'o $years roka',
      other: 'o $years rokov',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'tento rok',
      one: 'minulý rok',
      few: 'pred $years rokmi',
      many: 'pred $years roka',
      other: 'pred $years rokmi',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'pred $years rokom',
      few: 'pred $years rokmi',
      many: 'pred $years roka',
      other: 'pred $years rokmi',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'tento štvrťrok',
      one: 'budúci štvrťrok',
      few: 'o $quarters štvrťroky',
      many: 'o $quarters štvrťroka',
      other: 'o $quarters štvrťrokov',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'o $quarters štvrťrok',
      few: 'o $quarters štvrťroky',
      many: 'o $quarters štvrťroka',
      other: 'o $quarters štvrťrokov',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'tento štvrťrok',
      one: 'minulý štvrťrok',
      few: 'pred $quarters štvrťrokmi',
      many: 'pred $quarters štvrťroka',
      other: 'pred $quarters štvrťrokmi',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'pred $quarters štvrťrokom',
      few: 'pred $quarters štvrťrokmi',
      many: 'pred $quarters štvrťroka',
      other: 'pred $quarters štvrťrokmi',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'tento mesiac',
      one: 'budúci mesiac',
      few: 'o $months mesiace',
      many: 'o $months mesiaca',
      other: 'o $months mesiacov',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'o $months mesiac',
      few: 'o $months mesiace',
      many: 'o $months mesiaca',
      other: 'o $months mesiacov',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'tento mesiac',
      one: 'minulý mesiac',
      few: 'pred $months mesiacmi',
      many: 'pred $months mesiaca',
      other: 'pred $months mesiacmi',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'pred $months mesiacom',
      few: 'pred $months mesiacmi',
      many: 'pred $months mesiaca',
      other: 'pred $months mesiacmi',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'tento týždeň',
      one: 'budúci týždeň',
      few: 'o $weeks týždne',
      many: 'o $weeks týždňa',
      other: 'o $weeks týždňov',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'o $weeks týždeň',
      few: 'o $weeks týždne',
      many: 'o $weeks týždňa',
      other: 'o $weeks týždňov',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'tento týždeň',
      one: 'minulý týždeň',
      few: 'pred $weeks týždňami',
      many: 'pred $weeks týždňa',
      other: 'pred $weeks týždňami',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'pred $weeks týždňom',
      few: 'pred $weeks týždňami',
      many: 'pred $weeks týždňa',
      other: 'pred $weeks týždňami',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'dnes',
      one: 'zajtra',
      two: 'pozajtra',
      few: 'o $days dni',
      many: 'o $days dňa',
      other: 'o $days dní',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'o $days deň',
      few: 'o $days dni',
      many: 'o $days dňa',
      other: 'o $days dní',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'dnes',
      one: 'včera',
      two: 'predvčerom',
      few: 'pred $days dňami',
      many: 'pred $days dňa',
      other: 'pred $days dňami',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'pred $days dňom',
      few: 'pred $days dňami',
      many: 'pred $days dňa',
      other: 'pred $days dňami',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'v tejto hodine',
      one: 'o $hours hodinu',
      few: 'o $hours hodiny',
      many: 'o $hours hodiny',
      other: 'o $hours hodín',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'o $hours hodinu',
      few: 'o $hours hodiny',
      many: 'o $hours hodiny',
      other: 'o $hours hodín',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'v tejto hodine',
      one: 'pred $hours hodinou',
      few: 'pred $hours hodinami',
      many: 'pred $hours hodinou',
      other: 'pred $hours hodinami',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'pred $hours hodinou',
      few: 'pred $hours hodinami',
      many: 'pred $hours hodinou',
      other: 'pred $hours hodinami',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'v tejto minúte',
      one: 'o $minutes minútu',
      few: 'o $minutes minúty',
      many: 'o $minutes minúty',
      other: 'o $minutes minút',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'o $minutes minútu',
      few: 'o $minutes minúty',
      many: 'o $minutes minúty',
      other: 'o $minutes minút',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'v tejto minúte',
      one: 'pred $minutes minútou',
      few: 'pred $minutes minútami',
      many: 'pred $minutes minúty',
      other: 'pred $minutes minútami',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'pred $minutes minútou',
      few: 'pred $minutes minútami',
      many: 'pred $minutes minúty',
      other: 'pred $minutes minútami',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'teraz',
      one: 'o $seconds sekundu',
      few: 'o $seconds sekundy',
      many: 'o $seconds sekundy',
      other: 'o $seconds sekúnd',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'o $seconds sekundu',
      few: 'o $seconds sekundy',
      many: 'o $seconds sekundy',
      other: 'o $seconds sekúnd',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'teraz',
      one: 'pred $seconds sekundou',
      few: 'pred $seconds sekundami',
      many: 'pred $seconds sekundy',
      other: 'pred $seconds sekundami',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'pred $seconds sekundou',
      few: 'pred $seconds sekundami',
      many: 'pred $seconds sekundy',
      other: 'pred $seconds sekundami',
    );
  }
}
