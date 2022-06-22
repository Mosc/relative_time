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
      one: 'gələn il',
      other: '$years il ərzində',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
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
      one: 'keçən il',
      other: '$years il öncə',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
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
      one: 'gələn rüb',
      other: '$quarters rüb ərzində',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
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
      one: 'keçən rüb',
      other: '$quarters rüb öncə',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
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
      one: 'gələn ay',
      other: '$months ay ərzində',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
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
      one: 'keçən ay',
      other: '$months ay öncə',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
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
      one: 'gələn həftə',
      other: '$weeks həftə ərzində',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
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
      one: 'keçən həftə',
      other: '$weeks həftə öncə',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
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
      one: 'sabah',
      other: '$days gün ərzində',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
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
      one: 'dünən',
      other: '$days gün öncə',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
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
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
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
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
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
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
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
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
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
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
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

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds saniyə öncə',
      other: '$seconds saniyə öncə',
    );
  }
}
