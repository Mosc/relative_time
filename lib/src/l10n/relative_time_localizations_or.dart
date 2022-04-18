import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Oriya (`or`).
class RelativeTimeLocalizationsOr extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsOr([String locale = 'or']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years ବର୍ଷରେ',
      other: '$years ବର୍ଷରେ',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years ବର୍ଷ ପୂର୍ବେ',
      other: '$years ବର୍ଷ ପୂର୍ବେ',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters ତ୍ରୟମାସରେ',
      other: '$quarters ତ୍ରୟମାସରେ',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters ତ୍ରୟମାସ ପୂର୍ବେ',
      other: '$quarters ତ୍ରୟମାସ ପୂର୍ବେ',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months ମାସରେ',
      other: '$months ମାସରେ',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months ମାସ ପୂର୍ବେ',
      other: '$months ମାସ ପୂର୍ବେ',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks ସପ୍ତାହରେ',
      other: '$weeks ସପ୍ତାହରେ',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks ସପ୍ତାହରେ',
      other: '$weeks ସପ୍ତାହ ପୂର୍ବେ',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days ଦିନରେ',
      other: '$days ଦିନରେ',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days ଦିନ ପୂର୍ବେ',
      other: '$days ଦିନ ପୂର୍ବେ',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours ଘଣ୍ଟାରେ',
      other: '$hours ଘଣ୍ଟାରେ',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours ଘଣ୍ଟା ପୂର୍ବେ',
      other: '$hours ଘଣ୍ଟା ପୂର୍ବେ',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes ମିନିଟ୍‌‌ରେ',
      other: '$minutes ମିନିଟ୍‌‌ରେ',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes ମିନିଟ୍ ପୂର୍ବେ',
      other: '$minutes ମିନିଟ୍ ପୂର୍ବେ',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds ସେକେଣ୍ଡରେ',
      other: '$seconds ସେକେଣ୍ଡରେ',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds ସେକେଣ୍ଡ ପୂର୍ବେ',
      other: '$seconds ସେକେଣ୍ଡ ପୂର୍ବେ',
    );
  }

  @override
  String get now => 'ବର୍ତ୍ତମାନ';
}
