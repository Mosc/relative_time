import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Assamese (`as`).
class RelativeTimeLocalizationsAs extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsAs([String locale = 'as']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'এই বছৰ',
      one: '$years বছৰত',
      other: '$years বছৰত',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'এই বছৰ',
      one: '$years বছৰৰ পূৰ্বে',
      other: '$years বছৰৰ পূৰ্বে',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'এই তিনি মাহ',
      one: '$quarters তিনি মাহত',
      other: '$quarters তিনি মাহত',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'এই তিনি মাহ',
      one: '$quarters তিনি মাহ পূৰ্বে',
      other: '$quarters তিনি মাহ পূৰ্বে',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'এই মাহ',
      one: '$months মাহত',
      other: '$months মাহত',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'এই মাহ',
      one: '$months মাহ পূৰ্বে',
      other: '$months মাহ পূৰ্বে',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'এই সপ্তাহ',
      one: '$weeks সপ্তাহত',
      other: '$weeks সপ্তাহত',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'এই সপ্তাহ',
      one: '$weeks সপ্তাহ পূৰ্বে',
      other: '$weeks সপ্তাহ পূৰ্বে',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'আজি',
      one: '$days দিনত',
      other: '$days দিনত',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'আজি',
      one: '$days দিন পূৰ্বে',
      other: '$days দিন পূৰ্বে',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'এইটো ঘণ্টাত',
      one: '$hours ঘণ্টাত',
      other: '$hours ঘণ্টাত',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'এইটো ঘণ্টাত',
      one: '$hours ঘণ্টা পূৰ্বে',
      other: '$hours ঘণ্টা পূৰ্বে',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'এইটো মিনিটত',
      one: '$minutes মিনিটত',
      other: '$minutes মিনিটত',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'এইটো মিনিটত',
      one: '$minutes মিনিট পূৰ্বে',
      other: '$minutes মিনিট পূৰ্বে',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'এতিয়া',
      one: '$seconds ছেকেণ্ডত',
      other: '$seconds ছেকেণ্ডত',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'এতিয়া',
      one: '$seconds ছেকেণ্ড পূৰ্বে',
      other: '$seconds ছেকেণ্ড পূৰ্বে',
    );
  }
}
