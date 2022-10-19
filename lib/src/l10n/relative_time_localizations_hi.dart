import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Hindi (`hi`).
class RelativeTimeLocalizationsHi extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsHi([String locale = 'hi']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'इस वर्ष',
      one: 'अगला वर्ष',
      other: '$years वर्ष में',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years वर्ष में',
      other: '$years वर्ष में',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'इस वर्ष',
      one: 'पिछला वर्ष',
      other: '$years वर्ष पहले',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years वर्ष पहले',
      other: '$years वर्ष पहले',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'इस तिमाही',
      one: 'अगली तिमाही',
      other: '$quarters तिमाहियों में',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters तिमाही में',
      other: '$quarters तिमाहियों में',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'इस तिमाही',
      one: 'अंतिम तिमाही',
      other: '$quarters तिमाही पहले',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters तिमाही पहले',
      other: '$quarters तिमाही पहले',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'इस माह',
      one: 'अगला माह',
      other: '$months माह में',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months माह में',
      other: '$months माह में',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'इस माह',
      one: 'पिछला माह',
      other: '$months माह पहले',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months माह पहले',
      other: '$months माह पहले',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'इस सप्ताह',
      one: 'अगला सप्ताह',
      other: '$weeks सप्ताह में',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks सप्ताह में',
      other: '$weeks सप्ताह में',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'इस सप्ताह',
      one: 'पिछला सप्ताह',
      other: '$weeks सप्ताह पहले',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks सप्ताह पहले',
      other: '$weeks सप्ताह पहले',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'आज',
      one: 'कल',
      two: 'परसों',
      other: '$days दिन में',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days दिन में',
      other: '$days दिन में',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'आज',
      one: 'कल',
      two: 'परसों',
      other: '$days दिन पहले',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days दिन पहले',
      other: '$days दिन पहले',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'यह घंटा',
      one: '$hours घंटे में',
      other: '$hours घंटे में',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours घंटे में',
      other: '$hours घंटे में',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'यह घंटा',
      one: '$hours घंटे पहले',
      other: '$hours घंटे पहले',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours घंटे पहले',
      other: '$hours घंटे पहले',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'यह मिनट',
      one: '$minutes मिनट में',
      other: '$minutes मिनट में',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes मिनट में',
      other: '$minutes मिनट में',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'यह मिनट',
      one: '$minutes मिनट पहले',
      other: '$minutes मिनट पहले',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes मिनट पहले',
      other: '$minutes मिनट पहले',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'अब',
      one: '$seconds सेकंड में',
      other: '$seconds सेकंड में',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds सेकंड में',
      other: '$seconds सेकंड में',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'अब',
      one: '$seconds सेकंड पहले',
      other: '$seconds सेकंड पहले',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds सेकंड पहले',
      other: '$seconds सेकंड पहले',
    );
  }
}

/// The translations for Hindi, using the Latin script (`hi_Latn`).
class RelativeTimeLocalizationsHiLatn extends RelativeTimeLocalizationsHi {
  RelativeTimeLocalizationsHiLatn() : super('hi_Latn');

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'is saal',
      one: 'agla saal',
      other: '$years saal mein',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years saal mein',
      other: '$years saal mein',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'is saal',
      one: 'pichhla saal',
      other: '$years saal pahle',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years saal pahle',
      other: '$years saal pahle',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'is quarter',
      one: 'next quarter',
      other: '$quarters quarters mein',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters quarter mein',
      other: '$quarters quarters mein',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'is quarter',
      one: 'last quarter',
      other: '$quarters quarters pahle',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters quarter pahle',
      other: '$quarters quarters pahle',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'yah maheena',
      one: 'agla maheena',
      other: '$months maheene mein',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months maheene mein',
      other: '$months maheene mein',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'yah maheena',
      one: 'pichhla maheena',
      other: '$months maheene pahle',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months maheene pahle',
      other: '$months maheene pahle',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'is hafte',
      one: 'agla hafta',
      other: '$weeks hafte mein',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks hafte mein',
      other: '$weeks hafte mein',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'is hafte',
      one: 'pichhla hafta',
      other: '$weeks hafte pehle',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks hafte pehle',
      other: '$weeks hafte pehle',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'aaj',
      one: 'aane wala kal',
      two: 'aane wala parson',
      other: '$days din mein',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days din mein',
      other: '$days din mein',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'aaj',
      one: 'kal',
      two: 'parson',
      other: '$days din pehle',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days din pehle',
      other: '$days din pehle',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'yah ghanta',
      one: '$hours ghante mein',
      other: '$hours ghante mein',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours ghante mein',
      other: '$hours ghante mein',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'yah ghanta',
      one: '$hours ghante pahle',
      other: '$hours ghante pahle',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours ghante pahle',
      other: '$hours ghante pahle',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'yah minute',
      one: '$minutes minute mein',
      other: '$minutes minute mein',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes minute mein',
      other: '$minutes minute mein',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'yah minute',
      one: '$minutes minute pahle',
      other: '$minutes minute pahle',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes minute pahle',
      other: '$minutes minute pahle',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'abhi',
      one: '$seconds second mein',
      other: '$seconds second mein',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds second mein',
      other: '$seconds second mein',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'abhi',
      one: '$seconds second pahle',
      other: '$seconds second pahle',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds second pahle',
      other: '$seconds second pahle',
    );
  }
}
