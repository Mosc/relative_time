import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Macedonian (`mk`).
class RelativeTimeLocalizationsMk extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsMk([String locale = 'mk']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'оваа година',
      one: 'следната година',
      other: 'за $years години',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'за $years година',
      other: 'за $years години',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'оваа година',
      one: 'минатата година',
      other: 'пред $years години',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'пред $years година',
      other: 'пред $years години',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'ова тромесечје',
      one: 'следното тромесечје',
      other: 'за $quarters тромесечја',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'за $quarters тромесечје',
      other: 'за $quarters тромесечја',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'ова тромесечје',
      one: 'последното тромесечје',
      other: 'пред $quarters тромесечја',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'пред $quarters тромесечје',
      other: 'пред $quarters тромесечја',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'овој месец',
      one: 'следниот месец',
      other: 'за $months месеци',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'за $months месец',
      other: 'за $months месеци',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'овој месец',
      one: 'минатиот месец',
      other: 'пред $months месеци',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'пред $months месец',
      other: 'пред $months месеци',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'оваа седмица',
      one: 'следната седмица',
      other: 'за $weeks седмици',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'за $weeks седмица',
      other: 'за $weeks седмици',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'оваа седмица',
      one: 'минатата седмица',
      other: 'пред $weeks седмици',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'пред $weeks седмица',
      other: 'пред $weeks седмици',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'денес',
      one: 'утре',
      two: 'задутре',
      other: 'за $days дена',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'за $days ден',
      other: 'за $days дена',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'денес',
      one: 'вчера',
      two: 'завчера',
      other: 'пред $days дена',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'пред $days ден',
      other: 'пред $days дена',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'часов',
      one: 'за $hours час',
      other: 'за $hours часа',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'за $hours час',
      other: 'за $hours часа',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'часов',
      one: 'пред $hours час',
      other: 'пред $hours часа',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'пред $hours час',
      other: 'пред $hours часа',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'оваа минута',
      one: 'за $minutes минута',
      other: 'за $minutes минути',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'за $minutes минута',
      other: 'за $minutes минути',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'оваа минута',
      one: 'пред $minutes минута',
      other: 'пред $minutes минути',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'пред $minutes минута',
      other: 'пред $minutes минути',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'сега',
      one: 'за $seconds секунда',
      other: 'за $seconds секунди',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'за $seconds секунда',
      other: 'за $seconds секунди',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'сега',
      one: 'пред $seconds секунда',
      other: 'пред $seconds секунди',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'пред $seconds секунда',
      other: 'пред $seconds секунди',
    );
  }
}
