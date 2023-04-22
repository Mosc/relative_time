import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Ukrainian (`uk`).
class RelativeTimeLocalizationsUk extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsUk([String locale = 'uk']) : super(locale);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'через $digits рік',
        'other': 'наступного року',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'через $digits року',
        'other': 'цього року',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'через $digits року',
      many: 'через $digits років',
      few: 'через $digits роки',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String yearsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits рік тому',
        'other': 'минулого року',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits року тому',
        'other': 'цього року',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits року тому',
      many: '$digits років тому',
      few: '$digits роки тому',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String monthsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'через $digits місяць',
        'other': 'наступного місяця',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'через $digits місяця',
        'other': 'цього місяця',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'через $digits місяця',
      many: 'через $digits місяців',
      few: 'через $digits місяці',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String monthsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits місяць тому',
        'other': 'минулого місяця',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits місяця тому',
        'other': 'цього місяця',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits місяця тому',
      many: '$digits місяців тому',
      few: '$digits місяці тому',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String weeksFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'через $digits тиждень',
        'other': 'наступного тижня',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'через $digits тижня',
        'other': 'цього тижня',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'через $digits тижня',
      many: 'через $digits тижнів',
      few: 'через $digits тижні',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String weeksPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits тиждень тому',
        'other': 'минулого тижня',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits тижня тому',
        'other': 'цього тижня',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits тижня тому',
      many: '$digits тижнів тому',
      few: '$digits тижні тому',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String daysFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'через $digits дня',
        'other': 'післязавтра',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'через $digits день',
        'other': 'завтра',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'через $digits дня',
        'other': 'сьогодні',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'через $digits дня',
      many: 'через $digits днів',
      few: 'через $digits дні',
      two: temp0,
      one: temp1,
      zero: temp2,
    );
    return temp3;
  }

  @override
  String daysPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits дня тому',
        'other': 'позавчора',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits день тому',
        'other': 'учора',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits дня тому',
        'other': 'сьогодні',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits дня тому',
      many: '$digits днів тому',
      few: '$digits дні тому',
      two: temp0,
      one: temp1,
      zero: temp2,
    );
    return temp3;
  }

  @override
  String hoursFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'через $digits години',
        'other': 'цієї години',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'через $digits години',
      many: 'через $digits годин',
      one: 'через $digits годину',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits години тому',
        'other': 'цієї години',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits години тому',
      many: '$digits годин тому',
      one: '$digits годину тому',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'через $digits хвилини',
        'other': 'цієї хвилини',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'через $digits хвилини',
      many: 'через $digits хвилин',
      one: 'через $digits хвилину',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits хвилини тому',
        'other': 'цієї хвилини',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits хвилини тому',
      many: '$digits хвилин тому',
      one: '$digits хвилину тому',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'через $digits секунди',
        'other': 'зараз',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'через $digits секунди',
      many: 'через $digits секунд',
      one: 'через $digits секунду',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits секунди тому',
        'other': 'зараз',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits секунди тому',
      many: '$digits секунд тому',
      one: '$digits секунду тому',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String get digit0 => '0';

  @override
  String get digit1 => '1';

  @override
  String get digit2 => '2';

  @override
  String get digit3 => '3';

  @override
  String get digit4 => '4';

  @override
  String get digit5 => '5';

  @override
  String get digit6 => '6';

  @override
  String get digit7 => '7';

  @override
  String get digit8 => '8';

  @override
  String get digit9 => '9';
}
