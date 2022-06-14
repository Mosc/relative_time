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
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'अब',
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
      one: '$years saal pehle',
      other: '$years saal pehle',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'is mahine',
      one: '$months mahine mein',
      other: '$months mahine mein',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'is mahine',
      one: '$months mahine pehle',
      other: '$months mahine pehle',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'is hafte',
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
      one: '$days din pehle',
      other: '$days din pehle',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'yeh ghanta',
      one: '$hours ghante mein',
      other: '$hours ghante mein',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'yeh ghanta',
      one: '$hours ghante pehle',
      other: '$hours ghante pehle',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'yeh minute',
      one: '$minutes minute mein',
      other: '$minutes minute mein',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'yeh minute',
      one: '$minutes minute pehle',
      other: '$minutes minute pehle',
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
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'abhi',
      one: '$seconds second pehle',
      other: '$seconds second pehle',
    );
  }
}
