import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Belarusian (`be`).
class RelativeTimeLocalizationsBe extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsBe([String locale = 'be']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'у гэтым годзе',
      one: 'у наступным годзе',
      few: 'праз $years гады',
      many: 'праз $years гадоў',
      other: 'праз $years года',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'праз $years год',
      few: 'праз $years гады',
      many: 'праз $years гадоў',
      other: 'праз $years года',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'у гэтым годзе',
      one: 'у мінулым годзе',
      few: '$years гады таму',
      many: '$years гадоў таму',
      other: '$years года таму',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years год таму',
      few: '$years гады таму',
      many: '$years гадоў таму',
      other: '$years года таму',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'у гэтым квартале',
      one: 'у наступным квартале',
      few: 'праз $quarters кварталы',
      many: 'праз $quarters кварталаў',
      other: 'праз $quarters квартала',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'праз $quarters квартал',
      few: 'праз $quarters кварталы',
      many: 'праз $quarters кварталаў',
      other: 'праз $quarters квартала',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'у гэтым квартале',
      one: 'у мінулым квартале',
      few: '$quarters кварталы таму',
      many: '$quarters кварталаў таму',
      other: '$quarters квартала таму',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters квартал таму',
      few: '$quarters кварталы таму',
      many: '$quarters кварталаў таму',
      other: '$quarters квартала таму',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'у гэтым месяцы',
      one: 'у наступным месяцы',
      few: 'праз $months месяцы',
      many: 'праз $months месяцаў',
      other: 'праз $months месяца',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'праз $months месяц',
      few: 'праз $months месяцы',
      many: 'праз $months месяцаў',
      other: 'праз $months месяца',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'у гэтым месяцы',
      one: 'у мінулым месяцы',
      few: '$months месяцы таму',
      many: '$months месяцаў таму',
      other: '$months месяца таму',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months месяц таму',
      few: '$months месяцы таму',
      many: '$months месяцаў таму',
      other: '$months месяца таму',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'на гэтым тыдні',
      one: 'на наступным тыдні',
      few: 'праз $weeks тыдні',
      many: 'праз $weeks тыдняў',
      other: 'праз $weeks тыдня',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'праз $weeks тыдзень',
      few: 'праз $weeks тыдні',
      many: 'праз $weeks тыдняў',
      other: 'праз $weeks тыдня',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'на гэтым тыдні',
      one: 'на мінулым тыдні',
      few: '$weeks тыдні таму',
      many: '$weeks тыдняў таму',
      other: '$weeks тыдня таму',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks тыдзень таму',
      few: '$weeks тыдні таму',
      many: '$weeks тыдняў таму',
      other: '$weeks тыдня таму',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'сёння',
      one: 'заўтра',
      two: 'паслязаўтра',
      few: 'праз $days дні',
      many: 'праз $days дзён',
      other: 'праз $days дня',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'праз $days дзень',
      few: 'праз $days дні',
      many: 'праз $days дзён',
      other: 'праз $days дня',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'сёння',
      one: 'учора',
      two: 'пазаўчора',
      few: '$days дні таму',
      many: '$days дзён таму',
      other: '$days дня таму',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days дзень таму',
      few: '$days дні таму',
      many: '$days дзён таму',
      other: '$days дня таму',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'у гэту гадзіну',
      one: 'праз $hours гадзіну',
      many: 'праз $hours гадзін',
      other: 'праз $hours гадзіны',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'праз $hours гадзіну',
      many: 'праз $hours гадзін',
      other: 'праз $hours гадзіны',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'у гэту гадзіну',
      one: '$hours гадзіну таму',
      many: '$hours гадзін таму',
      other: '$hours гадзіны таму',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours гадзіну таму',
      many: '$hours гадзін таму',
      other: '$hours гадзіны таму',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'у гэту хвіліну',
      one: 'праз $minutes хвіліну',
      many: 'праз $minutes хвілін',
      other: 'праз $minutes хвіліны',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'праз $minutes хвіліну',
      many: 'праз $minutes хвілін',
      other: 'праз $minutes хвіліны',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'у гэту хвіліну',
      one: '$minutes хвіліну таму',
      many: '$minutes хвілін таму',
      other: '$minutes хвіліны таму',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes хвіліну таму',
      many: '$minutes хвілін таму',
      other: '$minutes хвіліны таму',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'цяпер',
      one: 'праз $seconds секунду',
      many: 'праз $seconds секунд',
      other: 'праз $seconds секунды',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'праз $seconds секунду',
      many: 'праз $seconds секунд',
      other: 'праз $seconds секунды',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'цяпер',
      one: '$seconds секунду таму',
      many: '$seconds секунд таму',
      other: '$seconds секунды таму',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds секунду таму',
      many: '$seconds секунд таму',
      other: '$seconds секунды таму',
    );
  }
}

/// The translations for Belarusian (`be_tarask`).
class RelativeTimeLocalizationsBeTarask extends RelativeTimeLocalizationsBe {
  RelativeTimeLocalizationsBeTarask() : super('be_tarask');

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'праз $quarters квартал',
      few: 'праз $quarters кварталы',
      many: 'праз $quarters кварталаў',
      other: 'праз $quarters кварталу',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'праз $quarters квартал',
      few: 'праз $quarters кварталы',
      many: 'праз $quarters кварталаў',
      other: 'праз $quarters кварталу',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters квартал таму',
      few: '$quarters кварталы таму',
      many: '$quarters кварталаў таму',
      other: '$quarters кварталу таму',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters квартал таму',
      few: '$quarters кварталы таму',
      many: '$quarters кварталаў таму',
      other: '$quarters кварталу таму',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'у гэтую гадзіну',
      one: 'праз $hours гадзіну',
      many: 'праз $hours гадзінаў',
      other: 'праз $hours гадзіны',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'праз $hours гадзіну',
      many: 'праз $hours гадзінаў',
      other: 'праз $hours гадзіны',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'у гэтую гадзіну',
      one: '$hours гадзіну таму',
      many: '$hours гадзінаў таму',
      other: '$hours гадзіны таму',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours гадзіну таму',
      many: '$hours гадзінаў таму',
      other: '$hours гадзіны таму',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'у гэтую хвіліну',
      one: 'праз $minutes хвіліну',
      many: 'праз $minutes хвілінаў',
      other: 'праз $minutes хвіліны',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'праз $minutes хвіліну',
      many: 'праз $minutes хвілінаў',
      other: 'праз $minutes хвіліны',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'у гэтую хвіліну',
      one: '$minutes хвіліну таму',
      many: '$minutes хвілінаў таму',
      other: '$minutes хвіліны таму',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes хвіліну таму',
      many: '$minutes хвілінаў таму',
      other: '$minutes хвіліны таму',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'праз $seconds сэкунду',
      many: 'праз $seconds сэкундаў',
      other: 'праз $seconds сэкунды',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'праз $seconds сэкунду',
      many: 'праз $seconds сэкундаў',
      other: 'праз $seconds сэкунды',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds сэкунду таму',
      many: '$seconds сэкундаў таму',
      other: '$seconds сэкунды таму',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds сэкунду таму',
      many: '$seconds сэкундаў таму',
      other: '$seconds сэкунды таму',
    );
  }
}
