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
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'азыр',
      one: '$seconds секунд мурун',
      other: '$seconds секунд мурун',
    );
  }
}
