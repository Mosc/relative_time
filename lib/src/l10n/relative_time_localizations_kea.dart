import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Kabuverdianu (`kea`).
class RelativeTimeLocalizationsKea extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsKea([String locale = 'kea']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'di li $years anu',
        'other': 'prósimu anu',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'di li $years anu',
        'other': 'es anu li',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'di li $years anu',
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
        'true': 'a ten $years anu',
        'other': 'anu pasadu',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'a ten $years anu',
        'other': 'es anu li',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'a ten $years anu',
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
        'true': 'di li $months mes',
        'other': 'prósimu mes',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'di li $months mes',
        'other': 'es mes li',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'di li $months mes',
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
        'true': 'a ten $months mes',
        'other': 'mes pasadu',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'a ten $months mes',
        'other': 'es mes li',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'a ten $months mes',
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
        'true': 'di li $weeks simana',
        'other': 'prósimu simana',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'di li $weeks simana',
        'other': 'es simana li',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'di li $weeks simana',
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
        'true': 'a ten $weeks simana',
        'other': 'simana pasadu',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'a ten $weeks simana',
        'other': 'es simana li',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'a ten $weeks simana',
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
        'true': 'di li $days dia',
        'other': 'manhan',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'di li $days dia',
        'other': 'oji',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'di li $days dia',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String daysPast(int days, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'a ten $days dia',
        'other': 'onti',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'a ten $days dia',
        'other': 'oji',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'a ten $days dia',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String hoursFuture(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'di li $hours ora',
        'other': 'es ora li',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'di li $hours ora',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'a ten $hours ora',
        'other': 'es ora li',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'a ten $hours ora',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'di li $minutes minutu',
        'other': 'es minutu li',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'di li $minutes minutu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'a ten $minutes minutu',
        'other': 'es minutu li',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'a ten $minutes minutu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'di li $seconds sigundu',
        'other': 'agora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'di li $seconds sigundu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'a ten $seconds sigundu',
        'other': 'agora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'a ten $seconds sigundu',
      zero: temp0,
    );
    return temp1;
  }
}
