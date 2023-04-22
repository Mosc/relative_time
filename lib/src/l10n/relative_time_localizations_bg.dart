import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Bulgarian (`bg`).
class RelativeTimeLocalizationsBg extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsBg([String locale = 'bg']) : super(locale);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'след $digits година',
        'other': 'следващата година',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'след $digits години',
        'other': 'тази година',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'след $digits години',
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
        'true': 'преди $digits година',
        'other': 'миналата година',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'преди $digits години',
        'other': 'тази година',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'преди $digits години',
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
        'true': 'след $digits месец',
        'other': 'следващ месец',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'след $digits месеца',
        'other': 'този месец',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'след $digits месеца',
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
        'true': 'преди $digits месец',
        'other': 'предходен месец',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'преди $digits месеца',
        'other': 'този месец',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'преди $digits месеца',
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
        'true': 'след $digits седмица',
        'other': 'следващата седмица',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'след $digits седмици',
        'other': 'тази седмица',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'след $digits седмици',
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
        'true': 'преди $digits седмица',
        'other': 'предходната седмица',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'преди $digits седмици',
        'other': 'тази седмица',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'преди $digits седмици',
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
        'true': 'след $digits дни',
        'other': 'вдругиден',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'след $digits ден',
        'other': 'утре',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'след $digits дни',
        'other': 'днес',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'след $digits дни',
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
        'true': 'преди $digits дни',
        'other': 'онзи ден',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'преди $digits ден',
        'other': 'вчера',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'преди $digits дни',
        'other': 'днес',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'преди $digits дни',
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
        'true': 'след $digits часа',
        'other': 'в този час',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'след $digits часа',
      one: 'след $digits час',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'преди $digits часа',
        'other': 'в този час',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'преди $digits часа',
      one: 'преди $digits час',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'след $digits минути',
        'other': 'в тази минута',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'след $digits минути',
      one: 'след $digits минута',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'преди $digits минути',
        'other': 'в тази минута',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'преди $digits минути',
      one: 'преди $digits минута',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'след $digits секунди',
        'other': 'сега',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'след $digits секунди',
      one: 'след $digits секунда',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'преди $digits секунди',
        'other': 'сега',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'преди $digits секунди',
      one: 'преди $digits секунда',
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
