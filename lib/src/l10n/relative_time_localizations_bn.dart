import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Bengali Bangla (`bn`).
class RelativeTimeLocalizationsBn extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsBn([String locale = 'bn']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'এই বছর',
      one: 'পরের বছর',
      other: '$years বছরে',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years বছরে',
      other: '$years বছরে',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'এই বছর',
      one: 'গত বছর',
      other: '$years বছর পূর্বে',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years বছর পূর্বে',
      other: '$years বছর পূর্বে',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'এই ত্রৈমাসিক',
      one: 'পরের ত্রৈমাসিক',
      other: '$quarters ত্রৈমাসিকে',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters ত্রৈমাসিকে',
      other: '$quarters ত্রৈমাসিকে',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'এই ত্রৈমাসিক',
      one: 'গত ত্রৈমাসিক',
      other: '$quarters ত্রৈমাসিক আগে',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters ত্রৈমাসিক আগে',
      other: '$quarters ত্রৈমাসিক আগে',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'এই মাস',
      one: 'পরের মাস',
      other: '$months মাসে',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months মাসে',
      other: '$months মাসে',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'এই মাস',
      one: 'গত মাস',
      other: '$months মাস আগে',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months মাস আগে',
      other: '$months মাস আগে',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'এই সপ্তাহ',
      one: 'পরের সপ্তাহ',
      other: '$weeks সপ্তাহে',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks সপ্তাহে',
      other: '$weeks সপ্তাহে',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'এই সপ্তাহ',
      one: 'গত সপ্তাহ',
      other: '$weeks সপ্তাহ আগে',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks সপ্তাহ আগে',
      other: '$weeks সপ্তাহ আগে',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'আজ',
      one: 'আগামীকাল',
      two: 'আগামী পরশু',
      other: '$days দিনের মধ্যে',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days দিনের মধ্যে',
      other: '$days দিনের মধ্যে',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'আজ',
      one: 'গতকাল',
      two: 'গত পরশু',
      other: '$days দিন আগে',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days দিন আগে',
      other: '$days দিন আগে',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'এই ঘণ্টায়',
      one: '$hours ঘন্টায়',
      other: '$hours ঘন্টায়',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours ঘন্টায়',
      other: '$hours ঘন্টায়',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'এই ঘণ্টায়',
      one: '$hours ঘন্টা আগে',
      other: '$hours ঘন্টা আগে',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours ঘন্টা আগে',
      other: '$hours ঘন্টা আগে',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'এই মিনিট',
      one: '$minutes মিনিটে',
      other: '$minutes মিনিটে',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes মিনিটে',
      other: '$minutes মিনিটে',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'এই মিনিট',
      one: '$minutes মিনিট আগে',
      other: '$minutes মিনিট আগে',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes মিনিট আগে',
      other: '$minutes মিনিট আগে',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'এখন',
      one: '$seconds সেকেন্ডে',
      other: '$seconds সেকেন্ডে',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds সেকেন্ডে',
      other: '$seconds সেকেন্ডে',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'এখন',
      one: '$seconds সেকেন্ড পূর্বে',
      other: '$seconds সেকেন্ড পূর্বে',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds সেকেন্ড পূর্বে',
      other: '$seconds সেকেন্ড পূর্বে',
    );
  }
}
