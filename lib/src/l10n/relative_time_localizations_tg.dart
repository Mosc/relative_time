import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Tajik (`tg`).
class RelativeTimeLocalizationsTg extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsTg([String locale = 'tg']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'соли ҷорӣ',
      other: 'пас аз $years сол',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'соли ҷорӣ',
      other: '$years сол пеш',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'чоряки ҷорӣ',
      other: 'пас аз $quarters чоряк',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'чоряки ҷорӣ',
      other: '$quarters чоряк пеш',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'моҳи ҷорӣ',
      other: 'пас аз $months моҳ',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'моҳи ҷорӣ',
      other: '$months моҳ пеш',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'ҳафтаи ҷорӣ',
      other: 'пас аз $weeks ҳафта',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'ҳафтаи ҷорӣ',
      other: '$weeks ҳафта пеш',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'имрӯз',
      other: 'пас аз $days рӯз',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'имрӯз',
      other: '$days рӯз пеш',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'соати ҷорӣ',
      other: 'пас аз $hours соат',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'соати ҷорӣ',
      other: '$hours соат пеш',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'дақиқаи ҷорӣ',
      other: 'пас аз $minutes дақиқа',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'дақиқаи ҷорӣ',
      other: '$minutes дақиқа пеш',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ҳозир',
      other: 'пас аз $seconds сония',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ҳозир',
      other: '$seconds сония пеш',
    );
  }
}
