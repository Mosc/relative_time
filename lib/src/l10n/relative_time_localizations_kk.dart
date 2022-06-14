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
      zero: 'биылғы жыл',
      one: '$years жылдан кейін',
      other: '$years жылдан кейін',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'биылғы жыл',
      one: '$years жыл бұрын',
      other: '$years жыл бұрын',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'осы тоқсан',
      one: '$quarters тоқсаннан кейін',
      other: '$quarters тоқсаннан кейін',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'осы тоқсан',
      one: '$quarters тоқсан бұрын',
      other: '$quarters тоқсан бұрын',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'осы ай',
      one: '$months айдан кейін',
      other: '$months айдан кейін',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'осы ай',
      one: '$months ай бұрын',
      other: '$months ай бұрын',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'осы апта',
      one: '$weeks аптадан кейін',
      other: '$weeks аптадан кейін',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'осы апта',
      one: '$weeks апта бұрын',
      other: '$weeks апта бұрын',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'бүгін',
      one: '$days күннен кейін',
      other: '$days күннен кейін',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'бүгін',
      one: '$days күн бұрын',
      other: '$days күн бұрын',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'осы сағат',
      one: '$hours сағаттан кейін',
      other: '$hours сағаттан кейін',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'осы сағат',
      one: '$hours сағат бұрын',
      other: '$hours сағат бұрын',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'осы минут',
      one: '$minutes минуттан кейін',
      other: '$minutes минуттан кейін',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'осы минут',
      one: '$minutes минут бұрын',
      other: '$minutes минут бұрын',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'қазір',
      one: '$seconds секундтан кейін',
      other: '$seconds секундтан кейін',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'қазір',
      one: '$seconds секунд бұрын',
      other: '$seconds секунд бұрын',
    );
  }
}
