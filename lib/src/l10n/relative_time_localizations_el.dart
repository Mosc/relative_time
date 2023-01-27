import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Modern Greek (`el`).
class RelativeTimeLocalizationsEl extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsEl([String locale = 'el']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'σε $years έτος',
        'other': 'επόμενο έτος',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'σε $years έτη',
        'other': 'φέτος',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'σε $years έτη',
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
        'true': 'πριν από $years έτος',
        'other': 'πέρσι',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'πριν από $years έτη',
        'other': 'φέτος',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'πριν από $years έτη',
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
        'true': 'σε $months μήνα',
        'other': 'επόμενος μήνας',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'σε $months μήνες',
        'other': 'τρέχων μήνας',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'σε $months μήνες',
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
        'true': 'πριν από $months μήνα',
        'other': 'προηγούμενος μήνας',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'πριν από $months μήνες',
        'other': 'τρέχων μήνας',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'πριν από $months μήνες',
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
        'true': 'σε $weeks εβδομάδα',
        'other': 'επόμενη εβδομάδα',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'σε $weeks εβδομάδες',
        'other': 'τρέχουσα εβδομάδα',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'σε $weeks εβδομάδες',
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
        'true': 'πριν από $weeks εβδομάδα',
        'other': 'προηγούμενη εβδομάδα',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'πριν από $weeks εβδομάδες',
        'other': 'τρέχουσα εβδομάδα',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'πριν από $weeks εβδομάδες',
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
        'true': 'σε $days ημέρες',
        'other': 'μεθαύριο',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'σε $days ημέρα',
        'other': 'αύριο',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'σε $days ημέρες',
        'other': 'σήμερα',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'σε $days ημέρες',
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
        'true': 'πριν από $days ημέρες',
        'other': 'προχθές',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'πριν από $days ημέρα',
        'other': 'χθες',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'πριν από $days ημέρες',
        'other': 'σήμερα',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'πριν από $days ημέρες',
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
        'true': 'σε $hours ώρες',
        'other': 'τρέχουσα ώρα',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'σε $hours ώρες',
      one: 'σε $hours ώρα',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'πριν από $hours ώρες',
        'other': 'τρέχουσα ώρα',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'πριν από $hours ώρες',
      one: 'πριν από $hours ώρα',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'σε $minutes λεπτά',
        'other': 'τρέχον λεπτό',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'σε $minutes λεπτά',
      one: 'σε $minutes λεπτό',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'πριν από $minutes λεπτά',
        'other': 'τρέχον λεπτό',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'πριν από $minutes λεπτά',
      one: 'πριν από $minutes λεπτό',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'σε $seconds δευτερόλεπτα',
        'other': 'τώρα',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'σε $seconds δευτερόλεπτα',
      one: 'σε $seconds δευτερόλεπτο',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'πριν από $seconds δευτερόλεπτα',
        'other': 'τώρα',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'πριν από $seconds δευτερόλεπτα',
      one: 'πριν από $seconds δευτερόλεπτο',
      zero: temp0,
    );
    return temp1;
  }
}
