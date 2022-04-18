

import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Ukrainian (`uk`).
class RelativeTimeLocalizationsUk extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsUk([String locale = 'uk']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'через $years рік',
      few: 'через $years роки',
      many: 'через $years років',
      other: 'через $years року',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years рік тому',
      few: '$years роки тому',
      many: '$years років тому',
      other: '$years року тому',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'через $quarters квартал',
      few: 'через $quarters квартали',
      many: 'через $quarters кварталів',
      other: 'через $quarters кварталу',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters квартал тому',
      few: '$quarters квартали тому',
      many: '$quarters кварталів тому',
      other: '$quarters кварталу тому',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'через $months місяць',
      few: 'через $months місяці',
      many: 'через $months місяців',
      other: 'через $months місяця',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months місяць тому',
      few: '$months місяці тому',
      many: '$months місяців тому',
      other: '$months місяця тому',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'через $weeks тиждень',
      few: 'через $weeks тижні',
      many: 'через $weeks тижнів',
      other: 'через $weeks тижня',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks тиждень тому',
      few: '$weeks тижні тому',
      many: '$weeks тижнів тому',
      other: '$weeks тижня тому',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'через $days день',
      few: 'через $days дні',
      many: 'через $days днів',
      other: 'через $days дня',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days день тому',
      few: '$days дні тому',
      many: '$days днів тому',
      other: '$days дня тому',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'через $hours годину',
      few: 'через $hours години',
      many: 'через $hours годин',
      other: 'через $hours години',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours годину тому',
      few: '$hours години тому',
      many: '$hours годин тому',
      other: '$hours години тому',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'через $minutes хвилину',
      few: 'через $minutes хвилини',
      many: 'через $minutes хвилин',
      other: 'через $minutes хвилини',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes хвилину тому',
      few: '$minutes хвилини тому',
      many: '$minutes хвилин тому',
      other: '$minutes хвилини тому',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'через $seconds секунду',
      few: 'через $seconds секунди',
      many: 'через $seconds секунд',
      other: 'через $seconds секунди',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds секунду тому',
      few: '$seconds секунди тому',
      many: '$seconds секунд тому',
      other: '$seconds секунди тому',
    );
  }

  @override
  String get now => 'зараз';
}
