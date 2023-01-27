import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Czech (`cs`).
class RelativeTimeLocalizationsCs extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsCs([String locale = 'cs']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $years rok',
        'other': 'příští rok',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $years let',
        'other': 'tento rok',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'za $years let',
      many: 'za $years roku',
      few: 'za $years roky',
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
        'true': 'před $years rokem',
        'other': 'minulý rok',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'před $years lety',
        'other': 'tento rok',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'před $years lety',
      many: 'před $years roku',
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
        'true': 'za $months měsíc',
        'other': 'příští měsíc',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $months měsíců',
        'other': 'tento měsíc',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'za $months měsíců',
      many: 'za $months měsíce',
      few: 'za $months měsíce',
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
        'true': 'před $months měsícem',
        'other': 'minulý měsíc',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'před $months měsíci',
        'other': 'tento měsíc',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'před $months měsíci',
      many: 'před $months měsíce',
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
        'true': 'za $weeks týden',
        'other': 'příští týden',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $weeks týdnů',
        'other': 'tento týden',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'za $weeks týdnů',
      many: 'za $weeks týdne',
      few: 'za $weeks týdny',
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
        'true': 'před $weeks týdnem',
        'other': 'minulý týden',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'před $weeks týdny',
        'other': 'tento týden',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'před $weeks týdny',
      many: 'před $weeks týdne',
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
        'true': 'za $days dní',
        'other': 'pozítří',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $days den',
        'other': 'zítra',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $days dní',
        'other': 'dnes',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'za $days dní',
      many: 'za $days dne',
      few: 'za $days dny',
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
        'true': 'před $days dny',
        'other': 'předevčírem',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'před $days dnem',
        'other': 'včera',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'před $days dny',
        'other': 'dnes',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'před $days dny',
      many: 'před $days dne',
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
        'true': 'za $hours hodin',
        'other': 'tuto hodinu',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'za $hours hodin',
      many: 'za $hours hodiny',
      few: 'za $hours hodiny',
      one: 'za $hours hodinu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'před $hours hodinami',
        'other': 'tuto hodinu',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'před $hours hodinami',
      many: 'před $hours hodiny',
      one: 'před $hours hodinou',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $minutes minut',
        'other': 'tuto minutu',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'za $minutes minut',
      many: 'za $minutes minuty',
      few: 'za $minutes minuty',
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
        'other': 'tuto minutu',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'před $minutes minutami',
      many: 'před $minutes minuty',
      one: 'před $minutes minutou',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $seconds sekund',
        'other': 'nyní',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'za $seconds sekund',
      many: 'za $seconds sekundy',
      few: 'za $seconds sekundy',
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
        'other': 'nyní',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'před $seconds sekundami',
      many: 'před $seconds sekundy',
      one: 'před $seconds sekundou',
      zero: temp0,
    );
    return temp1;
  }
}
