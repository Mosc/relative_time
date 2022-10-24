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
      one: 'ଆଗାମୀ ବର୍ଷ',
      other: '$years ବର୍ଷରେ',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years ବର୍ଷରେ',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'ଏହି ବର୍ଷ',
      one: 'ଗତ ବର୍ଷ',
      other: '$years ବର୍ଷ ପୂର୍ବେ',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years ବର୍ଷ ପୂର୍ବେ',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'ଗତ ତ୍ରୟମାସ',
      one: 'ଆଗାମୀ ତ୍ରୟମାସ',
      other: '$quarters ତ୍ରୟମାସରେ',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      other: '$quarters ତ୍ରୟମାସରେ',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'ଗତ ତ୍ରୟମାସ',
      one: 'ଗତ ତ୍ରୟମାସ',
      other: '$quarters ତ୍ରୟମାସ ପୂର୍ବେ',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      other: '$quarters ତ୍ରୟମାସ ପୂର୍ବେ',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'ଏହି ମାସ',
      one: 'ଆଗାମୀ ମାସ',
      other: '$months ମାସରେ',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ମାସରେ',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'ଏହି ମାସ',
      one: 'ଗତ ମାସ',
      other: '$months ମାସ ପୂର୍ବେ',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ମାସ ପୂର୍ବେ',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'ଏହି ସପ୍ତାହ',
      one: 'ଆଗାମୀ ସପ୍ତାହ',
      other: '$weeks ସପ୍ତାହରେ',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks ସପ୍ତାହରେ',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'ଏହି ସପ୍ତାହ',
      one: 'ଗତ ସପ୍ତାହ',
      other: '$weeks ସପ୍ତାହ ପୂର୍ବେ',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks ସପ୍ତାହ ପୂର୍ବେ',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'ଆଜି',
      one: 'ଆସନ୍ତାକାଲି',
      other: '$days ଦିନରେ',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ଦିନରେ',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'ଆଜି',
      one: 'ଗତକାଲି',
      other: '$days ଦିନ ପୂର୍ବେ',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ଦିନ ପୂର୍ବେ',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ଏହି ଘଣ୍ଟା',
      other: '$hours ଘଣ୍ଟାରେ',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours ଘଣ୍ଟାରେ',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ଏହି ଘଣ୍ଟା',
      other: '$hours ଘଣ୍ଟା ପୂର୍ବେ',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours ଘଣ୍ଟା ପୂର୍ବେ',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'ଏହି ମିନିଟ୍',
      other: '$minutes ମିନିଟ୍‌‌ରେ',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes ମିନିଟ୍‌‌ରେ',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'ଏହି ମିନିଟ୍',
      other: '$minutes ମିନିଟ୍ ପୂର୍ବେ',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes ମିନିଟ୍ ପୂର୍ବେ',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ବର୍ତ୍ତମାନ',
      other: '$seconds ସେକେଣ୍ଡରେ',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds ସେକେଣ୍ଡରେ',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ବର୍ତ୍ତମାନ',
      other: '$seconds ସେକେଣ୍ଡ ପୂର୍ବେ',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds ସେକେଣ୍ଡ ପୂର୍ବେ',
    );
  }
}
