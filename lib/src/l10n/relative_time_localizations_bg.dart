import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Bulgarian (`bg`).
class RelativeTimeLocalizationsBg extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsBg([String locale = 'bg']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'тази година',
      one: 'следващата година',
      other: 'след $years години',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'след $years година',
      other: 'след $years години',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'тази година',
      one: 'миналата година',
      other: 'преди $years години',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'преди $years година',
      other: 'преди $years години',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'това тримесечие',
      one: 'следващо тримесечие',
      other: 'след $quarters тримесечия',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'след $quarters тримесечие',
      other: 'след $quarters тримесечия',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'това тримесечие',
      one: 'предходно тримесечие',
      other: 'преди $quarters тримесечия',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'преди $quarters тримесечие',
      other: 'преди $quarters тримесечия',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'този месец',
      one: 'следващ месец',
      other: 'след $months месеца',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'след $months месец',
      other: 'след $months месеца',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'този месец',
      one: 'предходен месец',
      other: 'преди $months месеца',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'преди $months месец',
      other: 'преди $months месеца',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'тази седмица',
      one: 'следващата седмица',
      other: 'след $weeks седмици',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'след $weeks седмица',
      other: 'след $weeks седмици',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'тази седмица',
      one: 'предходната седмица',
      other: 'преди $weeks седмици',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'преди $weeks седмица',
      other: 'преди $weeks седмици',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'днес',
      one: 'утре',
      two: 'вдругиден',
      other: 'след $days дни',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'след $days ден',
      other: 'след $days дни',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'днес',
      one: 'вчера',
      two: 'онзи ден',
      other: 'преди $days дни',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'преди $days ден',
      other: 'преди $days дни',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'в този час',
      one: 'след $hours час',
      other: 'след $hours часа',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'след $hours час',
      other: 'след $hours часа',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'в този час',
      one: 'преди $hours час',
      other: 'преди $hours часа',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'преди $hours час',
      other: 'преди $hours часа',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'в тази минута',
      one: 'след $minutes минута',
      other: 'след $minutes минути',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'след $minutes минута',
      other: 'след $minutes минути',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'в тази минута',
      one: 'преди $minutes минута',
      other: 'преди $minutes минути',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'преди $minutes минута',
      other: 'преди $minutes минути',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'сега',
      one: 'след $seconds секунда',
      other: 'след $seconds секунди',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'след $seconds секунда',
      other: 'след $seconds секунди',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'сега',
      one: 'преди $seconds секунда',
      other: 'преди $seconds секунди',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'преди $seconds секунда',
      other: 'преди $seconds секунди',
    );
  }
}
