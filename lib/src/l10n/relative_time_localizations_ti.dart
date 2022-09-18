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
      one: 'ኣብ $years ዓ',
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
      one: 'ኣብ $quarters ርብዒ',
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
      one: 'ቅድሚ $quarters ርብዒ',
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
      one: 'ኣብ $months ወርሒ',
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
      one: 'ቅድሚ $months ወርሒ',
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
      one: 'ኣብ $weeks ሰሙን',
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
      one: 'ቅድሚ $weeks ሰሙን',
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
      one: 'ኣብ $days መዓልቲ',
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
      one: 'ኣብ $hours ሰዓት',
      other: 'ኣብ $hours ሰዓት',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'ኣብ $hours ሰዓት',
      other: 'ኣብ $hours ሰዓት',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ኣብዚ ሰዓት',
      one: 'ቅድሚ $hours ሰዓት',
      other: 'ቅድሚ $hours ሰዓት',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'ቅድሚ $hours ሰዓት',
      other: 'ቅድሚ $hours ሰዓት',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'ኣብዚ ደቒቕ',
      one: 'ኣብ $minutes ደቒቕ',
      other: 'ኣብ $minutes ደቒቕ',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'ኣብ $minutes ደቒቕ',
      other: 'ኣብ $minutes ደቒቕ',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'ኣብዚ ደቒቕ',
      one: 'ቅድሚ $minutes ደቒቕ',
      other: 'ቅድሚ $minutes ደቒቕ',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'ቅድሚ $minutes ደቒቕ',
      other: 'ቅድሚ $minutes ደቒቕ',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ሕጂ',
      one: 'ኣብ $seconds ካልኢት',
      other: 'ኣብ $seconds ካልኢት',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'ኣብ $seconds ካልኢት',
      other: 'ኣብ $seconds ካልኢት',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ሕጂ',
      one: 'ቅድሚ $seconds ካልኢት',
      other: 'ቅድሚ $seconds ካልኢት',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'ቅድሚ $seconds ካልኢት',
      other: 'ቅድሚ $seconds ካልኢት',
    );
  }
}
