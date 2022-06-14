import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Azerbaijani (`az`).
class RelativeTimeLocalizationsAz extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsAz([String locale = 'az']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'bu il',
      one: '$years il ərzində',
      other: '$years il ərzində',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'bu il',
      one: '$years il öncə',
      other: '$years il öncə',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'bu rüb',
      one: '$quarters rüb ərzində',
      other: '$quarters rüb ərzində',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'bu rüb',
      one: '$quarters rüb öncə',
      other: '$quarters rüb öncə',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'bu ay',
      one: '$months ay ərzində',
      other: '$months ay ərzində',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'bu ay',
      one: '$months ay öncə',
      other: '$months ay öncə',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'bu həftə',
      one: '$weeks həftə ərzində',
      other: '$weeks həftə ərzində',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'bu həftə',
      one: '$weeks həftə öncə',
      other: '$weeks həftə öncə',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'bu gün',
      one: '$days gün ərzində',
      other: '$days gün ərzində',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'bu gün',
      one: '$days gün öncə',
      other: '$days gün öncə',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'bu saat',
      one: '$hours saat ərzində',
      other: '$hours saat ərzində',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'bu saat',
      one: '$hours saat öncə',
      other: '$hours saat öncə',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'bu dəqiqə',
      one: '$minutes dəqiqə ərzində',
      other: '$minutes dəqiqə ərzində',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'bu dəqiqə',
      one: '$minutes dəqiqə öncə',
      other: '$minutes dəqiqə öncə',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'indi',
      one: '$seconds saniyə ərzində',
      other: '$seconds saniyə ərzində',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'indi',
      one: '$seconds saniyə öncə',
      other: '$seconds saniyə öncə',
    );
  }
}
