import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Ligurian (`lij`).
class RelativeTimeLocalizationsLij extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsLij([String locale = 'lij']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'de chì à $years anno',
        'other': 'l’anno ch’o vëgne',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'de chì à $years anni',
        'other': 'st’anno',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'de chì à $years anni',
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
        'true': 'l’é $years anno',
        'other': 'l’anno passou',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'l’é $years anni',
        'other': 'st’anno',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'l’é $years anni',
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
        'true': 'de chì à $months meise',
        'other': 'o meise ch’o vëgne',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'de chì à $months meixi',
        'other': 'sto meise',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'de chì à $months meixi',
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
        'true': 'l’é $months meise',
        'other': 'o meise passou',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'l’é $months meixi',
        'other': 'sto meise',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'l’é $months meixi',
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
        'true': 'de chì à $weeks settemaña',
        'other': 'a settemaña ch’a vëgne',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'de chì à $weeks settemañe',
        'other': 'sta settemaña',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'de chì à $weeks settemañe',
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
        'true': 'l’é $weeks settemaña',
        'other': 'a settemaña passâ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'l’é $weeks settemañe',
        'other': 'sta settemaña',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'l’é $weeks settemañe',
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
        'true': 'de chì à $days giorno',
        'other': 'doman',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'de chì à $days giorni',
        'other': 'ancheu',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'de chì à $days giorni',
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
        'true': 'l’é $days giorno',
        'other': 'vëi',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'l’é $days giorni',
        'other': 'ancheu',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'l’é $days giorni',
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
        'true': 'de chì à $hours oe',
        'other': 'st’oa chì',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'de chì à $hours oe',
      one: 'de chì à $hours oa',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'l’é $hours oe',
        'other': 'st’oa chì',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'l’é $hours oe',
      one: 'l’é $hours oa',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'de chì à $minutes menuti',
        'other': 'sto menuto chì',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'de chì à $minutes menuti',
      one: 'de chì à $minutes menuto',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'l’é $minutes menuti',
        'other': 'sto menuto chì',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'l’é $minutes menuti',
      one: 'l’é $minutes menuto',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'de chì à $seconds segondi',
        'other': 'oua',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'de chì à $seconds segondi',
      one: 'de chì à $seconds segondo',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'l’é $seconds segondi',
        'other': 'oua',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'l’é $seconds segondi',
      one: 'l’é $seconds segondo',
      zero: temp0,
    );
    return temp1;
  }
}
