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
      one: 'ƒe si gbɔ na',
      other: 'le ƒe $years me',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'le ƒe $years me',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'ƒe sia',
      one: 'ƒe si va yi',
      other: 'ƒe $years si wo va yi',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'ƒe $years si va yi',
      other: 'ƒe $years si wo va yi',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      other: 'le kɔta $quarters si gbɔ na me',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      other: 'le kɔta $quarters si gbɔ na me',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      other: 'kɔta $quarters si va yi me',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      other: 'kɔta $quarters si va yi me',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'ɣleti sia',
      one: 'ɣleti si gbɔ na',
      other: 'le ɣleti $months wo me',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
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
      one: 'ɣleti si va yi',
      other: 'ɣleti $months si wo va yi',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
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
      one: 'kɔsiɖa si gbɔ na',
      other: 'le kɔsiɖa $weeks wo me',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
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
      one: 'kɔsiɖa si va yi',
      other: 'kɔsiɖa $weeks si wo va yi',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
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
      one: 'etsɔ si gbɔna',
      two: 'nyitsɔ si gbɔna',
      other: 'le ŋkeke $days wo me',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
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
      one: 'etsɔ si va yi',
      two: 'nyitsɔ si va yi',
      other: 'ŋkeke $days si wo va yi',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
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
  String hoursFutureNumeric(num hours) {
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
  String hoursPastNumeric(num hours) {
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
  String minutesFutureNumeric(num minutes) {
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
  String minutesPastNumeric(num minutes) {
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
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
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

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'sekend $seconds si va yi',
      other: 'sekend $seconds si wo va yi',
    );
  }
}
