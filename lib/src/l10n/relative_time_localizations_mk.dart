import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Macedonian (`mk`).
class RelativeTimeLocalizationsMk extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsMk([String locale = 'mk']) : super(locale);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'за $digits година',
        'other': 'догодина',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'за $digits години',
        'other': 'оваа година',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'за $digits години',
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
        'true': 'пред $digits година',
        'other': 'лани',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'пред $digits години',
        'other': 'оваа година',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'пред $digits години',
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
        'true': 'за $digits месец',
        'other': 'следниот месец',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'за $digits месеци',
        'other': 'овој месец',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'за $digits месеци',
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
        'true': 'пред $digits месец',
        'other': 'минатиот месец',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'пред $digits месеци',
        'other': 'овој месец',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'пред $digits месеци',
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
        'true': 'за $digits седмица',
        'other': 'следната седмица',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'за $digits седмици',
        'other': 'оваа седмица',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'за $digits седмици',
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
        'true': 'пред $digits седмица',
        'other': 'минатата седмица',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'пред $digits седмици',
        'other': 'оваа седмица',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'пред $digits седмици',
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
        'true': 'за $digits дена',
        'other': 'задутре',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'за $digits ден',
        'other': 'утре',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'за $digits дена',
        'other': 'денес',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'за $digits дена',
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
        'true': 'пред $digits дена',
        'other': 'завчера',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'пред $digits ден',
        'other': 'вчера',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'пред $digits дена',
        'other': 'денес',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'пред $digits дена',
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
        'true': 'за $digits часа',
        'other': 'часов',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'за $digits часа',
      one: 'за $digits час',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'пред $digits часа',
        'other': 'часов',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'пред $digits часа',
      one: 'пред $digits час',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'за $digits минути',
        'other': 'оваа минута',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'за $digits минути',
      one: 'за $digits минута',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'пред $digits минути',
        'other': 'оваа минута',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'пред $digits минути',
      one: 'пред $digits минута',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'за $digits секунди',
        'other': 'сега',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'за $digits секунди',
      one: 'за $digits секунда',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'пред $digits секунди',
        'other': 'сега',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'пред $digits секунди',
      one: 'пред $digits секунда',
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
