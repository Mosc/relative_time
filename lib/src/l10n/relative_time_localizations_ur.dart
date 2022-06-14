import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Urdu (`ur`).
class RelativeTimeLocalizationsUr extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsUr([String locale = 'ur']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'اس سال',
      one: '$years سال میں',
      other: '$years سال میں',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'اس سال',
      one: '$years سال پہلے',
      other: '$years سال پہلے',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'اس سہ ماہی',
      one: '$quarters سہ ماہی میں',
      other: '$quarters سہ ماہی میں',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'اس سہ ماہی',
      one: '$quarters سہ ماہی پہلے',
      other: '$quarters سہ ماہی پہلے',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'اس ماہ',
      one: '$months مہینہ میں',
      other: '$months مہینے میں',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'اس ماہ',
      one: '$months مہینہ پہلے',
      other: '$months مہینے پہلے',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'اس ہفتہ',
      one: '$weeks ہفتہ میں',
      other: '$weeks ہفتے میں',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'اس ہفتہ',
      one: '$weeks ہفتہ پہلے',
      other: '$weeks ہفتے پہلے',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'آج',
      one: '$days دن میں',
      other: '$days دنوں میں',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'آج',
      one: '$days دن پہلے',
      other: '$days دنوں پہلے',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'اس گھنٹے',
      one: '$hours گھنٹے میں',
      other: '$hours گھنٹے میں',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'اس گھنٹے',
      one: '$hours گھنٹہ پہلے',
      other: '$hours گھنٹے پہلے',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'اس منٹ',
      one: '$minutes منٹ میں',
      other: '$minutes منٹ میں',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'اس منٹ',
      one: '$minutes منٹ پہلے',
      other: '$minutes منٹ پہلے',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'اب',
      one: '$seconds سیکنڈ میں',
      other: '$seconds سیکنڈ میں',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'اب',
      one: '$seconds سیکنڈ پہلے',
      other: '$seconds سیکنڈ پہلے',
    );
  }
}

/// The translations for Urdu, as used in India (`ur_IN`).
class RelativeTimeLocalizationsUrIn extends RelativeTimeLocalizationsUr {
  RelativeTimeLocalizationsUrIn() : super('ur_IN');

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years سال میں',
      other: '$years سالوں میں',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'اس ماہ',
      one: '$months ماہ میں',
      other: '$months ماہ میں',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'اس ماہ',
      one: '$months ماہ قبل',
      other: '$months ماہ قبل',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'اس ہفتہ',
      one: '$weeks ہفتہ میں',
      other: '$weeks ہفتوں میں',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'اس ہفتہ',
      one: '$weeks ہفتہ قبل',
      other: '$weeks ہفتے قبل',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes منٹ قبل',
      other: '$minutes منٹ قبل',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds سیکنڈ قبل',
      other: '$seconds سیکنڈ قبل',
    );
  }
}
