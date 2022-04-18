

import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Slovenian (`sl`).
class RelativeTimeLocalizationsSl extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsSl([String locale = 'sl']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'čez $years leto',
      two: 'čez $years leti',
      few: 'čez $years leta',
      other: 'čez $years let',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'pred $years letom',
      two: 'pred $years letoma',
      few: 'pred $years leti',
      other: 'pred $years leti',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'čez $quarters četrtletje',
      two: 'čez $quarters četrtletji',
      few: 'čez $quarters četrtletja',
      other: 'čez $quarters četrtletij',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'pred $quarters četrtletjem',
      two: 'pred $quarters četrtletjema',
      few: 'pred $quarters četrtletji',
      other: 'pred $quarters četrtletji',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'čez $months mesec',
      two: 'čez $months meseca',
      few: 'čez $months mesece',
      other: 'čez $months mesecev',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'pred $months mesecem',
      two: 'pred $months mesecema',
      few: 'pred $months meseci',
      other: 'pred $months meseci',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'čez $weeks teden',
      two: 'čez $weeks tedna',
      few: 'čez $weeks tedne',
      other: 'čez $weeks tednov',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'pred $weeks tednom',
      two: 'pred $weeks tednoma',
      few: 'pred $weeks tedni',
      other: 'pred $weeks tedni',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'čez $days dan',
      two: 'čez $days dneva',
      few: 'čez $days dni',
      other: 'čez $days dni',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'pred $days dnevom',
      two: 'pred $days dnevoma',
      few: 'pred $days dnevi',
      other: 'pred $days dnevi',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'čez $hours uro',
      two: 'čez $hours uri',
      few: 'čez $hours ure',
      other: 'čez $hours ur',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'pred $hours uro',
      two: 'pred $hours urama',
      few: 'pred $hours urami',
      other: 'pred $hours urami',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'čez $minutes minuto',
      two: 'čez $minutes minuti',
      few: 'čez $minutes minute',
      other: 'čez $minutes minut',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'pred $minutes minuto',
      two: 'pred $minutes minutama',
      few: 'pred $minutes minutami',
      other: 'pred $minutes minutami',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'čez $seconds sekundo',
      two: 'čez $seconds sekundi',
      few: 'čez $seconds sekunde',
      other: 'čez $seconds sekund',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'pred $seconds sekundo',
      two: 'pred $seconds sekundama',
      few: 'pred $seconds sekundami',
      other: 'pred $seconds sekundami',
    );
  }

  @override
  String get now => 'zdaj';
}
