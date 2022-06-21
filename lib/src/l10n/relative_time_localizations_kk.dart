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
      one: 'келесі жыл',
      other: '$years жылдан кейін',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
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
      zero: 'биылғы жыл',
      one: 'былтырғы жыл',
      other: '$years жыл бұрын',
    );
  }

  @override
  String yearsPastNumeric(num years) {
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
      zero: 'осы тоқсан',
      one: 'келесі тоқсан',
      other: '$quarters тоқсаннан кейін',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
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
      zero: 'осы тоқсан',
      one: 'өткен тоқсан',
      other: '$quarters тоқсан бұрын',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
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
      zero: 'осы ай',
      one: 'келесі ай',
      other: '$months айдан кейін',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
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
      zero: 'осы ай',
      one: 'өткен ай',
      other: '$months ай бұрын',
    );
  }

  @override
  String monthsPastNumeric(num months) {
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
      zero: 'осы апта',
      one: 'келесі апта',
      other: '$weeks аптадан кейін',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
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
      zero: 'осы апта',
      one: 'өткен апта',
      other: '$weeks апта бұрын',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
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
      zero: 'бүгін',
      one: 'ертең',
      two: 'бүрсігүні',
      other: '$days күннен кейін',
    );
  }

  @override
  String daysFutureNumeric(num days) {
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
      zero: 'бүгін',
      one: 'кеше',
      two: 'алдыңгүні',
      other: '$days күн бұрын',
    );
  }

  @override
  String daysPastNumeric(num days) {
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
      zero: 'осы сағат',
      one: '$hours сағаттан кейін',
      other: '$hours сағаттан кейін',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
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
      zero: 'осы сағат',
      one: '$hours сағат бұрын',
      other: '$hours сағат бұрын',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
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
      zero: 'осы минут',
      one: '$minutes минуттан кейін',
      other: '$minutes минуттан кейін',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
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
      zero: 'осы минут',
      one: '$minutes минут бұрын',
      other: '$minutes минут бұрын',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
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
      zero: 'қазір',
      one: '$seconds секундтан кейін',
      other: '$seconds секундтан кейін',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
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
      zero: 'қазір',
      one: '$seconds секунд бұрын',
      other: '$seconds секунд бұрын',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds секунд бұрын',
      other: '$seconds секунд бұрын',
    );
  }
}
