

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
      one: 'праз $hours гадзіну',
      few: 'праз $hours гадзіны',
      many: 'праз $hours гадзін',
      other: 'праз $hours гадзіны',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours гадзіну таму',
      few: '$hours гадзіны таму',
      many: '$hours гадзін таму',
      other: '$hours гадзіны таму',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'праз $minutes хвіліну',
      few: 'праз $minutes хвіліны',
      many: 'праз $minutes хвілін',
      other: 'праз $minutes хвіліны',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes хвіліну таму',
      few: '$minutes хвіліны таму',
      many: '$minutes хвілін таму',
      other: '$minutes хвіліны таму',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'праз $seconds секунду',
      few: 'праз $seconds секунды',
      many: 'праз $seconds секунд',
      other: 'праз $seconds секунды',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds секунду таму',
      few: '$seconds секунды таму',
      many: '$seconds секунд таму',
      other: '$seconds секунды таму',
    );
  }

  @override
  String get now => 'цяпер';
}

/// The translations for Belarusian (`be_tarask`).
class RelativeTimeLocalizationsBeTarask extends RelativeTimeLocalizationsBe {
  RelativeTimeLocalizationsBeTarask(): super('be_tarask');

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
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'праз $hours гадзіну',
      few: 'праз $hours гадзіны',
      many: 'праз $hours гадзінаў',
      other: 'праз $hours гадзіны',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours гадзіну таму',
      few: '$hours гадзіны таму',
      many: '$hours гадзінаў таму',
      other: '$hours гадзіны таму',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'праз $minutes хвіліну',
      few: 'праз $minutes хвіліны',
      many: 'праз $minutes хвілінаў',
      other: 'праз $minutes хвіліны',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes хвіліну таму',
      few: '$minutes хвіліны таму',
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
      few: 'праз $seconds сэкунды',
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
      few: '$seconds сэкунды таму',
      many: '$seconds сэкундаў таму',
      other: '$seconds сэкунды таму',
    );
  }
}
