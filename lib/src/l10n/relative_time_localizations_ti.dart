import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Tigrinya (`ti`).
class RelativeTimeLocalizationsTi extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsTi([String locale = 'ti']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'ሎሚ ዓመት',
      one: 'ንዓመታ',
      other: 'ኣብ $years ዓ',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'ኣብ $years ዓ',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'ሎሚ ዓመት',
      one: 'ዓሚ',
      other: 'ቅድሚ $years ዓ',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'ቅድሚ $years ዓ',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'ህሉው ርብዒ',
      one: 'ዝመጽእ ርብዒ',
      other: 'ኣብ $quarters ርብዒ',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      other: 'ኣብ $quarters ርብዒ',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'ህሉው ርብዒ',
      one: 'ዝሓለፈ ርብዒ',
      other: 'ቅድሚ $quarters ርብዒ',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      other: 'ቅድሚ $quarters ርብዒ',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'ህሉው ወርሒ',
      one: 'ዝመጽእ ወርሒ',
      other: 'ኣብ $months ወርሒ',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'ኣብ $months ወርሒ',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'ህሉው ወርሒ',
      one: 'ዝሓለፈ ወርሒ',
      other: 'ቅድሚ $months ወርሒ',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'ቅድሚ $months ወርሒ',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'ህሉው ሰሙን',
      one: 'ዝመጽእ ሰሙን',
      other: 'ኣብ $weeks ሰሙን',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'ኣብ $weeks ሰሙን',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'ህሉው ሰሙን',
      one: 'ዝሓለፈ ሰሙን',
      other: 'ቅድሚ $weeks ሰሙን',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'ቅድሚ $weeks ሰሙን',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'ሎሚ',
      one: 'ጽባሕ',
      other: 'ኣብ $days መዓልቲ',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ኣብ $days መዓልቲ',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'ሎሚ',
      one: 'ትማሊ',
      other: 'ኣብ $days መዓልቲ',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'ቅድሚ $days መዓልቲ',
      other: 'ኣብ $days መዓልቲ',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ኣብዚ ሰዓት',
      other: 'ኣብ $hours ሰዓት',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'ኣብ $hours ሰዓት',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ኣብዚ ሰዓት',
      other: 'ቅድሚ $hours ሰዓት',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'ቅድሚ $hours ሰዓት',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'ኣብዚ ደቒቕ',
      other: 'ኣብ $minutes ደቒቕ',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'ኣብ $minutes ደቒቕ',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'ኣብዚ ደቒቕ',
      other: 'ቅድሚ $minutes ደቒቕ',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'ቅድሚ $minutes ደቒቕ',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ሕጂ',
      other: 'ኣብ $seconds ካልኢት',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'ኣብ $seconds ካልኢት',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ሕጂ',
      other: 'ቅድሚ $seconds ካልኢት',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'ቅድሚ $seconds ካልኢት',
    );
  }
}
