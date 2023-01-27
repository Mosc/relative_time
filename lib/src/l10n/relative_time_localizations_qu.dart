import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Quechua (`qu`).
class RelativeTimeLocalizationsQu extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsQu([String locale = 'qu']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '+$years y',
        'other': 'hamuq wata',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '+$years y',
        'other': 'kunan wata',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '+$years y',
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
        'true': '-$years y',
        'other': 'qayna wata',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '-$years y',
        'other': 'kunan wata',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '-$years y',
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
        'true': '+$months m',
        'other': 'hamuq killa',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '+$months m',
        'other': 'kunan killa',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '+$months m',
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
        'true': '-$months m',
        'other': 'qayna killa',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '-$months m',
        'other': 'kunan killa',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '-$months m',
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
        'true': '+$weeks w',
        'other': 'hamuq semana',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '+$weeks w',
        'other': 'kunan semana',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '+$weeks w',
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
        'true': '-$weeks w',
        'other': 'qayna semana',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '-$weeks w',
        'other': 'kunan semana',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '-$weeks w',
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
        'true': '+$days d',
        'other': 'paqarin',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '+$days d',
        'other': 'kunan punchaw',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '+$days d',
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
        'true': '-$days d',
        'other': 'qayna punchaw',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '-$days d',
        'other': 'kunan punchaw',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '-$days d',
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
        'true': '+$hours h',
        'other': 'kay hora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '+$hours h',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '-$hours h',
        'other': 'kay hora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '-$hours h',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '+$minutes min',
        'other': 'kay minuto',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '+$minutes min',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '-$minutes min',
        'other': 'kay minuto',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '-$minutes min',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '+$seconds s',
        'other': 'now',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '+$seconds s',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '-$seconds s',
        'other': 'now',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '-$seconds s',
      zero: temp0,
    );
    return temp1;
  }
}
