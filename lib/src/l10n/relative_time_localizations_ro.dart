import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Romanian Moldavian Moldovan (`ro`).
class RelativeTimeLocalizationsRo extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsRo([String locale = 'ro']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'peste $years an',
        'other': 'anul viitor',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'peste $years de ani',
        'other': 'anul acesta',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'peste $years de ani',
      few: 'peste $years ani',
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
        'true': 'acum $years an',
        'other': 'anul trecut',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'acum $years de ani',
        'other': 'anul acesta',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'acum $years de ani',
      few: 'acum $years ani',
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
        'true': 'peste $months lună',
        'other': 'luna viitoare',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'peste $months de luni',
        'other': 'luna aceasta',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'peste $months de luni',
      few: 'peste $months luni',
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
        'true': 'acum $months lună',
        'other': 'luna trecută',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'acum $months de luni',
        'other': 'luna aceasta',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'acum $months de luni',
      few: 'acum $months luni',
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
        'true': 'peste $weeks săptămână',
        'other': 'săptămâna viitoare',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'peste $weeks de săptămâni',
        'other': 'săptămâna aceasta',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'peste $weeks de săptămâni',
      few: 'peste $weeks săptămâni',
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
        'true': 'acum $weeks săptămână',
        'other': 'săptămâna trecută',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'acum $weeks de săptămâni',
        'other': 'săptămâna aceasta',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'acum $weeks de săptămâni',
      few: 'acum $weeks săptămâni',
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
        'true': 'peste $days de zile',
        'other': 'poimâine',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'peste $days zi',
        'other': 'mâine',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'peste $days de zile',
        'other': 'azi',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'peste $days de zile',
      few: 'peste $days zile',
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
        'true': 'acum $days de zile',
        'other': 'alaltăieri',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'acum $days zi',
        'other': 'ieri',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'acum $days de zile',
        'other': 'azi',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'acum $days de zile',
      few: 'acum $days zile',
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
        'true': 'peste $hours de ore',
        'other': 'ora aceasta',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'peste $hours de ore',
      few: 'peste $hours ore',
      one: 'peste $hours oră',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'acum $hours de ore',
        'other': 'ora aceasta',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'acum $hours de ore',
      few: 'acum $hours ore',
      one: 'acum $hours oră',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'peste $minutes de minute',
        'other': 'minutul acesta',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'peste $minutes de minute',
      few: 'peste $minutes minute',
      one: 'peste $minutes minut',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'acum $minutes de minute',
        'other': 'minutul acesta',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'acum $minutes de minute',
      few: 'acum $minutes minute',
      one: 'acum $minutes minut',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'peste $seconds de secunde',
        'other': 'acum',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'peste $seconds de secunde',
      few: 'peste $seconds secunde',
      one: 'peste $seconds secundă',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'acum $seconds de secunde',
        'other': 'acum',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'acum $seconds de secunde',
      few: 'acum $seconds secunde',
      one: 'acum $seconds secundă',
      zero: temp0,
    );
    return temp1;
  }
}
