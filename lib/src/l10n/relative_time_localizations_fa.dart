import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Persian (`fa`).
class RelativeTimeLocalizationsFa extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsFa([String locale = 'fa']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'امسال',
      one: '$years سال بعد',
      other: '$years سال بعد',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'امسال',
      one: '$years سال پیش',
      other: '$years سال پیش',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'سه‌ماههٔ کنونی',
      one: '$quarters سه‌ماههٔ بعد',
      other: '$quarters سه‌ماههٔ بعد',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'سه‌ماههٔ کنونی',
      one: '$quarters سه‌ماههٔ پیش',
      other: '$quarters سه‌ماههٔ پیش',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'این ماه',
      one: '$months ماه بعد',
      other: '$months ماه بعد',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'این ماه',
      one: '$months ماه پیش',
      other: '$months ماه پیش',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'این هفته',
      one: '$weeks هفته بعد',
      other: '$weeks هفته بعد',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'این هفته',
      one: '$weeks هفته پیش',
      other: '$weeks هفته پیش',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'امروز',
      one: '$days روز بعد',
      other: '$days روز بعد',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'امروز',
      one: '$days روز پیش',
      other: '$days روز پیش',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'همین ساعت',
      one: '$hours ساعت بعد',
      other: '$hours ساعت بعد',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'همین ساعت',
      one: '$hours ساعت پیش',
      other: '$hours ساعت پیش',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'همین دقیقه',
      one: '$minutes دقیقه بعد',
      other: '$minutes دقیقه بعد',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'همین دقیقه',
      one: '$minutes دقیقه پیش',
      other: '$minutes دقیقه پیش',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'اکنون',
      one: '$seconds ثانیه بعد',
      other: '$seconds ثانیه بعد',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'اکنون',
      one: '$seconds ثانیه پیش',
      other: '$seconds ثانیه پیش',
    );
  }
}
