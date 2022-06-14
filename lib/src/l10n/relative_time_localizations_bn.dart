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
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'এখন',
      one: '$seconds সেকেন্ড পূর্বে',
      other: '$seconds সেকেন্ড পূর্বে',
    );
  }
}
