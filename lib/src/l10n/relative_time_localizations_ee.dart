import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Ewe (`ee`).
class RelativeTimeLocalizationsEe extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsEe([String locale = 'ee']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'ƒe sia',
      one: 'le ƒe $years me',
      other: 'le ƒe $years me',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'ƒe sia',
      one: 'ƒe $years si va yi',
      other: 'ƒe $years si wo va yi',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'le kɔta $quarters si gbɔ na me',
      other: 'le kɔta $quarters si gbɔ na me',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'kɔta $quarters si va yi me',
      other: 'kɔta $quarters si va yi me',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'ɣleti sia',
      one: 'le ɣleti $months me',
      other: 'le ɣleti $months wo me',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'ɣleti sia',
      one: 'ɣleti $months si va yi',
      other: 'ɣleti $months si wo va yi',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'kɔsiɖa sia',
      one: 'le kɔsiɖa $weeks me',
      other: 'le kɔsiɖa $weeks wo me',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'kɔsiɖa sia',
      one: 'kɔsiɖa $weeks si va yi',
      other: 'kɔsiɖa $weeks si wo va yi',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'egbe',
      one: 'le ŋkeke $days me',
      other: 'le ŋkeke $days wo me',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'egbe',
      one: 'ŋkeke $days si va yi',
      other: 'ŋkeke $days si wo va yi',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'le gaƒoƒo $hours me',
      other: 'le gaƒoƒo $hours wo me',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'gaƒoƒo $hours si va yi',
      other: 'gaƒoƒo $hours si wo va yi',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'le aɖabaƒoƒo $minutes me',
      other: 'le aɖabaƒoƒo $minutes wo me',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'aɖabaƒoƒo $minutes si va yi',
      other: 'aɖabaƒoƒo $minutes si wo va yi',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'fifi',
      one: 'le sekend $seconds me',
      other: 'le sekend $seconds wo me',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'fifi',
      one: 'sekend $seconds si va yi',
      other: 'sekend $seconds si wo va yi',
    );
  }
}
