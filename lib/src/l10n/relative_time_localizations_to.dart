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
      other: 'ʻi he taʻu ʻe $years',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'taʻu ʻe $years kuoʻosi',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      other: 'ʻi he kuata ʻe $quarters',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      other: 'kuata ʻe $quarters kuoʻosi',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'ʻi he māhina ʻe $months',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'māhina ʻe $months kuoʻosi',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'ʻi he uike ʻe $weeks',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'uike ʻe $weeks kuoʻosi',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ʻi he ʻaho ʻe $days',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ʻaho ʻe $days kuoʻosi',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'ʻi he houa ʻe $hours',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'houa ʻe $hours kuoʻosi',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'ʻi he miniti ʻe $minutes',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'miniti ʻe $minutes kuoʻosi',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'ʻi he sekoni ʻe $seconds',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'sekoni ʻe $seconds kuoʻosi',
    );
  }

  @override
  String get now => 'taimí ni';
}
