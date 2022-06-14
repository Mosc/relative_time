import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Tonga (`to`).
class RelativeTimeLocalizationsTo extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsTo([String locale = 'to']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'taʻú ni',
      other: 'ʻi he taʻu ʻe $years',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'taʻú ni',
      other: 'taʻu ʻe $years kuoʻosi',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'kuata koʻeni',
      other: 'ʻi he kuata ʻe $quarters',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'kuata koʻeni',
      other: 'kuata ʻe $quarters kuoʻosi',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'māhiná ni',
      other: 'ʻi he māhina ʻe $months',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'māhiná ni',
      other: 'māhina ʻe $months kuoʻosi',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'uiké ni',
      other: 'ʻi he uike ʻe $weeks',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'uiké ni',
      other: 'uike ʻe $weeks kuoʻosi',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'ʻahó ni',
      other: 'ʻi he ʻaho ʻe $days',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'ʻahó ni',
      other: 'ʻaho ʻe $days kuoʻosi',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ko e houa ʻeni',
      other: 'ʻi he houa ʻe $hours',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ko e houa ʻeni',
      other: 'houa ʻe $hours kuoʻosi',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'ko e miniti ʻeni',
      other: 'ʻi he miniti ʻe $minutes',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'ko e miniti ʻeni',
      other: 'miniti ʻe $minutes kuoʻosi',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'taimí ni',
      other: 'ʻi he sekoni ʻe $seconds',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'taimí ni',
      other: 'sekoni ʻe $seconds kuoʻosi',
    );
  }
}
