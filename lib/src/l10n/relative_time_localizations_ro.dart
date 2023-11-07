import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Romanian Moldavian Moldovan (`ro`).
class RelativeTimeLocalizationsRo extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsRo([super.locale = 'ro']);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'peste $digits an',
        'other': 'anul viitor',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'peste $digits de ani',
        'other': 'anul acesta',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'peste $digits de ani',
      few: 'peste $digits ani',
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
        'true': 'acum $digits an',
        'other': 'anul trecut',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'acum $digits de ani',
        'other': 'anul acesta',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'acum $digits de ani',
      few: 'acum $digits ani',
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
        'true': 'peste $digits lună',
        'other': 'luna viitoare',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'peste $digits de luni',
        'other': 'luna aceasta',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'peste $digits de luni',
      few: 'peste $digits luni',
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
        'true': 'acum $digits lună',
        'other': 'luna trecută',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'acum $digits de luni',
        'other': 'luna aceasta',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'acum $digits de luni',
      few: 'acum $digits luni',
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
        'true': 'peste $digits săptămână',
        'other': 'săptămâna viitoare',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'peste $digits de săptămâni',
        'other': 'săptămâna aceasta',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'peste $digits de săptămâni',
      few: 'peste $digits săptămâni',
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
        'true': 'acum $digits săptămână',
        'other': 'săptămâna trecută',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'acum $digits de săptămâni',
        'other': 'săptămâna aceasta',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'acum $digits de săptămâni',
      few: 'acum $digits săptămâni',
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
        'true': 'peste $digits de zile',
        'other': 'poimâine',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'peste $digits zi',
        'other': 'mâine',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'peste $digits de zile',
        'other': 'azi',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'peste $digits de zile',
      few: 'peste $digits zile',
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
        'true': 'acum $digits de zile',
        'other': 'alaltăieri',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'acum $digits zi',
        'other': 'ieri',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'acum $digits de zile',
        'other': 'azi',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'acum $digits de zile',
      few: 'acum $digits zile',
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
        'true': 'peste $digits de ore',
        'other': 'ora aceasta',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'peste $digits de ore',
      few: 'peste $digits ore',
      one: 'peste $digits oră',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'acum $digits de ore',
        'other': 'ora aceasta',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'acum $digits de ore',
      few: 'acum $digits ore',
      one: 'acum $digits oră',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'peste $digits de minute',
        'other': 'minutul acesta',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'peste $digits de minute',
      few: 'peste $digits minute',
      one: 'peste $digits minut',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'acum $digits de minute',
        'other': 'minutul acesta',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'acum $digits de minute',
      few: 'acum $digits minute',
      one: 'acum $digits minut',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'peste $digits de secunde',
        'other': 'acum',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'peste $digits de secunde',
      few: 'peste $digits secunde',
      one: 'peste $digits secundă',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'acum $digits de secunde',
        'other': 'acum',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'acum $digits de secunde',
      few: 'acum $digits secunde',
      one: 'acum $digits secundă',
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
