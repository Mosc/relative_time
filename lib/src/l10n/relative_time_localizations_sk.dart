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
      one: 'pred $seconds sekundou',
      few: 'pred $seconds sekundami',
      many: 'pred $seconds sekundy',
      other: 'pred $seconds sekundami',
    );
  }

  @override
  String get now => 'teraz';
}
