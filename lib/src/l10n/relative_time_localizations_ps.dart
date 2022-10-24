import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Pushto Pashto (`ps`).
class RelativeTimeLocalizationsPs extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsPs([String locale = 'ps']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'سږکال',
      one: 'راتلونکی کال',
      other: 'په $years کالونو کې',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'په $years کال کې',
      other: 'په $years کالونو کې',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'سږکال',
      one: 'پروسږکال',
      other: '$years کاله مخکې',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years کال مخکې',
      other: '$years کاله مخکې',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'دا ربع',
      one: 'راتلونکې ربع',
      other: 'په $quarters ربعو کې',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'په $quarters ربع کې',
      other: 'په $quarters ربعو کې',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'دا ربع',
      one: 'ورستۍ ربع',
      other: '$quarters ربعې مخکې',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters ربع مخکې',
      other: '$quarters ربعې مخکې',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'دا مياشت',
      one: 'راتلونکې مياشت',
      other: 'په $months مياشتو کې',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'په $months مياشت کې',
      other: 'په $months مياشتو کې',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'دا مياشت',
      one: 'تېره مياشت',
      other: '$months مياشتې مخکې',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months مياشت مخکې',
      other: '$months مياشتې مخکې',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'دا اونۍ',
      one: 'راتلونکې اونۍ',
      other: 'په $weeks اونيو کې',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'په $weeks اونۍ کې',
      other: 'په $weeks اونيو کې',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'دا اونۍ',
      one: 'تيره اونۍ',
      other: '$weeks اونۍ مخکې',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks اونۍ مخکې',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'نن',
      one: 'سبا',
      other: 'په $days ورځو کې',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'په $days ورځ کې',
      other: 'په $days ورځو کې',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'نن',
      one: 'پرون',
      other: '$days ورځې مخکې',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days ورځ مخکې',
      other: '$days ورځې مخکې',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'دا ساعت',
      one: 'په $hours ساعت کې',
      other: 'په $hours ساعتو کې',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'په $hours ساعت کې',
      other: 'په $hours ساعتو کې',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'دا ساعت',
      one: '$hours ساعت مخکې',
      other: '$hours ساعتونه مخکې',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours ساعت مخکې',
      other: '$hours ساعتونه مخکې',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'دا دقيقه',
      one: 'په $minutes دقيقه کې',
      other: 'په $minutes دقيقو کې',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'په $minutes دقيقه کې',
      other: 'په $minutes دقيقو کې',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'دا دقيقه',
      one: '$minutes دقيقه مخکې',
      other: '$minutes دقيقې مخکې',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes دقيقه مخکې',
      other: '$minutes دقيقې مخکې',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'اوس',
      one: 'په $seconds ثانيه کې',
      other: 'په $seconds ثانيو کې',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'په $seconds ثانيه کې',
      other: 'په $seconds ثانيو کې',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'اوس',
      one: '$seconds ثانيه مخکې',
      other: '$seconds ثانيې مخکې',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds ثانيه مخکې',
      other: '$seconds ثانيې مخکې',
    );
  }
}

/// The translations for Pushto Pashto, as used in Pakistan (`ps_PK`).
class RelativeTimeLocalizationsPsPk extends RelativeTimeLocalizationsPs {
  RelativeTimeLocalizationsPsPk() : super('ps_PK');

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'په $years کال کے',
      other: 'په $years کالونو کے',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'په $years کال کے',
      other: 'په $years کالونو کے',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years کال مخکے',
      other: '$years کاله مخکے',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years کال مخکے',
      other: '$years کاله مخکے',
    );
  }
}
