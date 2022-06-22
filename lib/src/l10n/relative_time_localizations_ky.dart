import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Kirghiz Kyrgyz (`ky`).
class RelativeTimeLocalizationsKy extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsKy([String locale = 'ky']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'быйыл',
      one: 'эмдиги жылы',
      other: '$years жылдан кийин',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years жылдан кийин',
      other: '$years жылдан кийин',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'быйыл',
      one: 'былтыр',
      other: '$years жыл мурун',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years жыл мурун',
      other: '$years жыл мурун',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'бул чейрек',
      one: 'кийинки чейрек',
      other: '$quarters чейректен кийин',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters чейректен кийин',
      other: '$quarters чейректен кийин',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'бул чейрек',
      one: 'акыркы чейрек',
      other: '$quarters чейрек мурун',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters чейрек мурун',
      other: '$quarters чейрек мурун',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'бул айда',
      one: 'эмдиги айда',
      other: '$months айдан кийин',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months айдан кийин',
      other: '$months айдан кийин',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'бул айда',
      one: 'өткөн айда',
      other: '$months ай мурун',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months ай мурун',
      other: '$months ай мурун',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'ушул аптада',
      one: 'келерки аптада',
      other: '$weeks аптадан кийин',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks аптадан кийин',
      other: '$weeks аптадан кийин',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'ушул аптада',
      one: 'өткөн аптада',
      other: '$weeks апта мурун',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks апта мурун',
      other: '$weeks апта мурун',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'бүгүн',
      one: 'эртең',
      two: 'бүрсүгүнү',
      other: '$days күндөн кийин',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days күндөн кийин',
      other: '$days күндөн кийин',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'бүгүн',
      one: 'кечээ',
      two: 'мурдагы күнү',
      other: '$days күн мурун',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days күн мурун',
      other: '$days күн мурун',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ушул саатта',
      one: '$hours сааттан кийин',
      other: '$hours сааттан кийин',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours сааттан кийин',
      other: '$hours сааттан кийин',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ушул саатта',
      one: '$hours саат мурун',
      other: '$hours саат мурун',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours саат мурун',
      other: '$hours саат мурун',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'ушул мүнөттө',
      one: '$minutes мүнөттөн кийин',
      other: '$minutes мүнөттөн кийин',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes мүнөттөн кийин',
      other: '$minutes мүнөттөн кийин',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'ушул мүнөттө',
      one: '$minutes мүнөт мурун',
      other: '$minutes мүнөт мурун',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes мүнөт мурун',
      other: '$minutes мүнөт мурун',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'азыр',
      one: '$seconds секунддан кийин',
      other: '$seconds секунддан кийин',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds секунддан кийин',
      other: '$seconds секунддан кийин',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'азыр',
      one: '$seconds секунд мурун',
      other: '$seconds секунд мурун',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds секунд мурун',
      other: '$seconds секунд мурун',
    );
  }
}
