import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Ukrainian (`uk`).
class RelativeTimeLocalizationsUk extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsUk([String locale = 'uk']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'через $years рік',
        'other': 'наступного року',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'через $years року',
        'other': 'цього року',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'через $years року',
      many: 'через $years років',
      few: 'через $years роки',
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
        'true': '$years рік тому',
        'other': 'минулого року',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years року тому',
        'other': 'цього року',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years року тому',
      many: '$years років тому',
      few: '$years роки тому',
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
        'true': 'через $months місяць',
        'other': 'наступного місяця',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'через $months місяця',
        'other': 'цього місяця',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'через $months місяця',
      many: 'через $months місяців',
      few: 'через $months місяці',
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
        'true': '$months місяць тому',
        'other': 'минулого місяця',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months місяця тому',
        'other': 'цього місяця',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months місяця тому',
      many: '$months місяців тому',
      few: '$months місяці тому',
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
        'true': 'через $weeks тиждень',
        'other': 'наступного тижня',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'через $weeks тижня',
        'other': 'цього тижня',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'через $weeks тижня',
      many: 'через $weeks тижнів',
      few: 'через $weeks тижні',
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
        'true': '$weeks тиждень тому',
        'other': 'минулого тижня',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks тижня тому',
        'other': 'цього тижня',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks тижня тому',
      many: '$weeks тижнів тому',
      few: '$weeks тижні тому',
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
        'true': 'через $days дня',
        'other': 'післязавтра',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'через $days день',
        'other': 'завтра',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'через $days дня',
        'other': 'сьогодні',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'через $days дня',
      many: 'через $days днів',
      few: 'через $days дні',
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
        'true': '$days дня тому',
        'other': 'позавчора',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days день тому',
        'other': 'учора',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days дня тому',
        'other': 'сьогодні',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days дня тому',
      many: '$days днів тому',
      few: '$days дні тому',
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
        'true': 'через $hours години',
        'other': 'цієї години',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'через $hours години',
      many: 'через $hours годин',
      one: 'через $hours годину',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$hours години тому',
        'other': 'цієї години',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours години тому',
      many: '$hours годин тому',
      one: '$hours годину тому',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'через $minutes хвилини',
        'other': 'цієї хвилини',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'через $minutes хвилини',
      many: 'через $minutes хвилин',
      one: 'через $minutes хвилину',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes хвилини тому',
        'other': 'цієї хвилини',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes хвилини тому',
      many: '$minutes хвилин тому',
      one: '$minutes хвилину тому',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'через $seconds секунди',
        'other': 'зараз',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'через $seconds секунди',
      many: 'через $seconds секунд',
      one: 'через $seconds секунду',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds секунди тому',
        'other': 'зараз',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds секунди тому',
      many: '$seconds секунд тому',
      one: '$seconds секунду тому',
      zero: temp0,
    );
    return temp1;
  }
}
