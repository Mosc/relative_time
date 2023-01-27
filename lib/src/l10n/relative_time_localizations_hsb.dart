import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Upper Sorbian (`hsb`).
class RelativeTimeLocalizationsHsb extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsHsb([String locale = 'hsb']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $years lěto',
        'other': 'klětu',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $years lět',
        'other': 'lětsa',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'za $years lět',
      few: 'za $years lěta',
      two: 'za $years lěće',
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
        'true': 'před $years lětom',
        'other': 'loni',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'před $years lětami',
        'other': 'lětsa',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'před $years lětami',
      two: 'před $years lětomaj',
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
        'true': 'za $months měsac',
        'other': 'přichodny měsac',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $months měsacow',
        'other': 'tutón měsac',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'za $months měsacow',
      few: 'za $months měsacy',
      two: 'za $months měsacaj',
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
        'true': 'před $months měsacom',
        'other': 'zašły měsac',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'před $months měsacami',
        'other': 'tutón měsac',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'před $months měsacami',
      two: 'před $months měsacomaj',
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
        'true': 'za $weeks tydźeń',
        'other': 'přichodny tydźeń',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $weeks tydźenjow',
        'other': 'tutón tydźeń',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'za $weeks tydźenjow',
      few: 'za $weeks tydźenje',
      two: 'za $weeks tydźenjej',
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
        'true': 'před $weeks tydźenjom',
        'other': 'zašły tydźeń',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'před $weeks tydźenjemi',
        'other': 'tutón tydźeń',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'před $weeks tydźenjemi',
      two: 'před $weeks tydźenjomaj',
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
        'true': 'za $days dźeń',
        'other': 'jutře',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $days dnjow',
        'other': 'dźensa',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'za $days dnjow',
      few: 'za $days dny',
      two: 'za $days dnjej',
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
        'true': 'před $days dnjom',
        'other': 'wčera',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'před $days dnjemi',
        'other': 'dźensa',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'před $days dnjemi',
      two: 'před $days dnjomaj',
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
        'true': 'za $hours hodźin',
        'other': 'w tutej hodźinje',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'za $hours hodźin',
      few: 'za $hours hodźiny',
      two: 'za $hours hodźinje',
      one: 'za $hours hodźinu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'před $hours hodźinami',
        'other': 'w tutej hodźinje',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'před $hours hodźinami',
      two: 'před $hours hodźinomaj',
      one: 'před $hours hodźinu',
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
        'other': 'w tutej mjeńšinje',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'za $minutes minutow',
      few: 'za $minutes minuty',
      two: 'za $minutes minuće',
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
        'true': 'před $minutes minutami',
        'other': 'w tutej mjeńšinje',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'před $minutes minutami',
      two: 'před $minutes minutomaj',
      one: 'před $minutes minutu',
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
        'other': 'nětko',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'za $seconds sekundow',
      few: 'za $seconds sekundy',
      two: 'za $seconds sekundźe',
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
        'true': 'před $seconds sekundami',
        'other': 'nětko',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'před $seconds sekundami',
      two: 'před $seconds sekundomaj',
      one: 'před $seconds sekundu',
      zero: temp0,
    );
    return temp1;
  }
}
