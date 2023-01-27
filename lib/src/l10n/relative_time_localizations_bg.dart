import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Bulgarian (`bg`).
class RelativeTimeLocalizationsBg extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsBg([String locale = 'bg']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'след $years година',
        'other': 'следващата година',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'след $years години',
        'other': 'тази година',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'след $years години',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String yearsPast(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'преди $years година',
        'other': 'миналата година',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'преди $years години',
        'other': 'тази година',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'преди $years години',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String monthsFuture(int months, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'след $months месец',
        'other': 'следващ месец',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'след $months месеца',
        'other': 'този месец',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'след $months месеца',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String monthsPast(int months, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'преди $months месец',
        'other': 'предходен месец',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'преди $months месеца',
        'other': 'този месец',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'преди $months месеца',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String weeksFuture(int weeks, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'след $weeks седмица',
        'other': 'следващата седмица',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'след $weeks седмици',
        'other': 'тази седмица',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'след $weeks седмици',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String weeksPast(int weeks, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'преди $weeks седмица',
        'other': 'предходната седмица',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'преди $weeks седмици',
        'other': 'тази седмица',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'преди $weeks седмици',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String daysFuture(int days, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'след $days дни',
        'other': 'вдругиден',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'след $days ден',
        'other': 'утре',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'след $days дни',
        'other': 'днес',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'след $days дни',
      two: temp0,
      one: temp1,
      zero: temp2,
    );
    return temp3;
  }

  @override
  String daysPast(int days, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'преди $days дни',
        'other': 'онзи ден',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'преди $days ден',
        'other': 'вчера',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'преди $days дни',
        'other': 'днес',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'преди $days дни',
      two: temp0,
      one: temp1,
      zero: temp2,
    );
    return temp3;
  }

  @override
  String hoursFuture(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'след $hours часа',
        'other': 'в този час',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'след $hours часа',
      one: 'след $hours час',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'преди $hours часа',
        'other': 'в този час',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'преди $hours часа',
      one: 'преди $hours час',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'след $minutes минути',
        'other': 'в тази минута',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'след $minutes минути',
      one: 'след $minutes минута',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'преди $minutes минути',
        'other': 'в тази минута',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'преди $minutes минути',
      one: 'преди $minutes минута',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'след $seconds секунди',
        'other': 'сега',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'след $seconds секунди',
      one: 'след $seconds секунда',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'преди $seconds секунди',
        'other': 'сега',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'преди $seconds секунди',
      one: 'преди $seconds секунда',
      zero: temp0,
    );
    return temp1;
  }
}
