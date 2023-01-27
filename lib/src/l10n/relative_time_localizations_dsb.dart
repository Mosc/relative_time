import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Lower Sorbian (`dsb`).
class RelativeTimeLocalizationsDsb extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsDsb([String locale = 'dsb']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $years lěto',
        'other': 'znowa',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $years lět',
        'other': 'lětosa',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'za $years lět',
      few: 'za $years lěta',
      two: 'za $years lěśe',
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
        'true': 'pśed $years lětom',
        'other': 'łoni',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pśed $years lětami',
        'other': 'lětosa',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'pśed $years lětami',
      two: 'pśed $years lětoma',
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
        'true': 'za $months mjasec',
        'other': 'pśiducy mjasec',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $months mjasecow',
        'other': 'ten mjasec',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'za $months mjasecow',
      few: 'za $months mjasecy',
      two: 'za $months mjaseca',
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
        'true': 'pśed $months mjasecom',
        'other': 'zajźony mjasec',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pśed $months mjasecami',
        'other': 'ten mjasec',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'pśed $months mjasecami',
      two: 'pśed $months mjasecoma',
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
        'true': 'za $weeks tyźeń',
        'other': 'pśiducy tyźeń',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $weeks tyźenjow',
        'other': 'ten tyźeń',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'za $weeks tyźenjow',
      few: 'za $weeks tyźenje',
      two: 'za $weeks tyźenja',
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
        'true': 'pśed $weeks tyźenjom',
        'other': 'zajźony tyźeń',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pśed $weeks tyźenjami',
        'other': 'ten tyźeń',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'pśed $weeks tyźenjami',
      two: 'pśed $weeks tyźenjoma',
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
        'true': 'za $days źeń',
        'other': 'witśe',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $days dnjow',
        'other': 'źinsa',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'za $days dnjow',
      few: 'za $days dny',
      two: 'za $days dnja',
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
        'true': 'pśed $days dnjom',
        'other': 'cora',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pśed $days dnjami',
        'other': 'źinsa',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'pśed $days dnjami',
      two: 'pśed $days dnjoma',
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
        'true': 'za $hours góźin',
        'other': 'w toś tej góźinje',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'za $hours góźin',
      few: 'za $hours góźiny',
      two: 'za $hours góźinje',
      one: 'za $hours góźinu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pśed $hours góźinami',
        'other': 'w toś tej góźinje',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'pśed $hours góźinami',
      two: 'pśed $hours góźinoma',
      one: 'pśed $hours góźinu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $minutes minutow',
        'other': 'w toś tej minuśe',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'za $minutes minutow',
      few: 'za $minutes minuty',
      two: 'za $minutes minuśe',
      one: 'za $minutes minutu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pśed $minutes minutami',
        'other': 'w toś tej minuśe',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'pśed $minutes minutami',
      two: 'pśed $minutes minutoma',
      one: 'pśed $minutes minutu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $seconds sekundow',
        'other': 'něnto',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'za $seconds sekundow',
      few: 'za $seconds sekundy',
      two: 'za $seconds sekunźe',
      one: 'za $seconds sekundu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pśed $seconds sekundami',
        'other': 'něnto',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'pśed $seconds sekundami',
      two: 'pśed $seconds sekundoma',
      one: 'pśed $seconds sekundu',
      zero: temp0,
    );
    return temp1;
  }
}
