

import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Kazakh (`kk`).
class RelativeTimeLocalizationsKk extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsKk([String locale = 'kk']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years жылдан кейін',
      other: '$years жылдан кейін',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years жыл бұрын',
      other: '$years жыл бұрын',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters тоқсаннан кейін',
      other: '$quarters тоқсаннан кейін',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters тоқсан бұрын',
      other: '$quarters тоқсан бұрын',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months айдан кейін',
      other: '$months айдан кейін',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months ай бұрын',
      other: '$months ай бұрын',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks аптадан кейін',
      other: '$weeks аптадан кейін',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks апта бұрын',
      other: '$weeks апта бұрын',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days күннен кейін',
      other: '$days күннен кейін',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days күн бұрын',
      other: '$days күн бұрын',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours сағаттан кейін',
      other: '$hours сағаттан кейін',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours сағат бұрын',
      other: '$hours сағат бұрын',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes минуттан кейін',
      other: '$minutes минуттан кейін',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes минут бұрын',
      other: '$minutes минут бұрын',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds секундтан кейін',
      other: '$seconds секундтан кейін',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds секунд бұрын',
      other: '$seconds секунд бұрын',
    );
  }

  @override
  String get now => 'қазір';
}
