import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Catalan Valencian (`ca`).
class RelativeTimeLocalizationsCa extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsCa([String locale = 'ca']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'd’aquí a $years any',
        'other': 'l’any que ve',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'd’aquí a $years anys',
        'other': 'enguany',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'd’aquí a $years anys',
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
        'true': 'fa $years any',
        'other': 'l’any passat',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'fa $years anys',
        'other': 'enguany',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'fa $years anys',
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
        'true': 'd’aquí a $months mes',
        'other': 'el mes que ve',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'd’aquí a $months mesos',
        'other': 'aquest mes',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'd’aquí a $months mesos',
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
        'true': 'fa $months mes',
        'other': 'el mes passat',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'fa $months mesos',
        'other': 'aquest mes',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'fa $months mesos',
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
        'true': 'd’aquí a $weeks setmana',
        'other': 'la setmana que ve',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'd’aquí a $weeks setmanes',
        'other': 'aquesta setmana',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'd’aquí a $weeks setmanes',
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
        'true': 'fa $weeks setmana',
        'other': 'la setmana passada',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'fa $weeks setmanes',
        'other': 'aquesta setmana',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'fa $weeks setmanes',
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
        'true': 'd’aquí a $days dies',
        'other': 'demà passat',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'd’aquí a $days dia',
        'other': 'demà',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'd’aquí a $days dies',
        'other': 'avui',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'd’aquí a $days dies',
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
        'true': 'fa $days dies',
        'other': 'abans-d’ahir',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'fa $days dia',
        'other': 'ahir',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'fa $days dies',
        'other': 'avui',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'fa $days dies',
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
        'true': 'd’aquí a $hours hores',
        'other': 'aquesta hora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'd’aquí a $hours hores',
      one: 'd’aquí a $hours hora',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'fa $hours hores',
        'other': 'aquesta hora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'fa $hours hores',
      one: 'fa $hours hora',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'd’aquí a $minutes minuts',
        'other': 'aquest minut',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'd’aquí a $minutes minuts',
      one: 'd’aquí a $minutes minut',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'fa $minutes minuts',
        'other': 'aquest minut',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'fa $minutes minuts',
      one: 'fa $minutes minut',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'd’aquí a $seconds segons',
        'other': 'ara',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'd’aquí a $seconds segons',
      one: 'd’aquí a $seconds segon',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'fa $seconds segons',
        'other': 'ara',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'fa $seconds segons',
      one: 'fa $seconds segon',
      zero: temp0,
    );
    return temp1;
  }
}
