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
      zero: 'ଏହି ବର୍ଷ',
      one: '$years ବର୍ଷରେ',
      other: '$years ବର୍ଷରେ',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'ଏହି ବର୍ଷ',
      one: '$years ବର୍ଷ ପୂର୍ବେ',
      other: '$years ବର୍ଷ ପୂର୍ବେ',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'ଗତ ତ୍ରୟମାସ',
      one: '$quarters ତ୍ରୟମାସରେ',
      other: '$quarters ତ୍ରୟମାସରେ',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'ଗତ ତ୍ରୟମାସ',
      one: '$quarters ତ୍ରୟମାସ ପୂର୍ବେ',
      other: '$quarters ତ୍ରୟମାସ ପୂର୍ବେ',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'ଏହି ମାସ',
      one: '$months ମାସରେ',
      other: '$months ମାସରେ',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'ଏହି ମାସ',
      one: '$months ମାସ ପୂର୍ବେ',
      other: '$months ମାସ ପୂର୍ବେ',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'ଏହି ସପ୍ତାହ',
      one: '$weeks ସପ୍ତାହରେ',
      other: '$weeks ସପ୍ତାହରେ',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'ଏହି ସପ୍ତାହ',
      one: '$weeks ସପ୍ତାହରେ',
      other: '$weeks ସପ୍ତାହ ପୂର୍ବେ',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'ଆଜି',
      one: '$days ଦିନରେ',
      other: '$days ଦିନରେ',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'ଆଜି',
      one: '$days ଦିନ ପୂର୍ବେ',
      other: '$days ଦିନ ପୂର୍ବେ',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ଏହି ଘଣ୍ଟା',
      one: '$hours ଘଣ୍ଟାରେ',
      other: '$hours ଘଣ୍ଟାରେ',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ଏହି ଘଣ୍ଟା',
      one: '$hours ଘଣ୍ଟା ପୂର୍ବେ',
      other: '$hours ଘଣ୍ଟା ପୂର୍ବେ',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'ଏହି ମିନିଟ୍',
      one: '$minutes ମିନିଟ୍‌‌ରେ',
      other: '$minutes ମିନିଟ୍‌‌ରେ',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'ଏହି ମିନିଟ୍',
      one: '$minutes ମିନିଟ୍ ପୂର୍ବେ',
      other: '$minutes ମିନିଟ୍ ପୂର୍ବେ',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ବର୍ତ୍ତମାନ',
      one: '$seconds ସେକେଣ୍ଡରେ',
      other: '$seconds ସେକେଣ୍ଡରେ',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ବର୍ତ୍ତମାନ',
      one: '$seconds ସେକେଣ୍ଡ ପୂର୍ବେ',
      other: '$seconds ସେକେଣ୍ଡ ପୂର୍ବେ',
    );
  }
}
