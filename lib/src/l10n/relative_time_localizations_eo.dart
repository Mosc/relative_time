import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Esperanto (`eo`).
class RelativeTimeLocalizationsEo extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsEo([String locale = 'eo']) : super(locale);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'post $digits jaro',
        'other': 'venonta jaro',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'post $digits jaroj',
        'other': 'nuna jaro',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'post $digits jaroj',
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
        'true': 'antaŭ $digits jaro',
        'other': 'pasinta jaro',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'antaŭ $digits jaroj',
        'other': 'nuna jaro',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'antaŭ $digits jaroj',
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
        'true': 'post $digits monato',
        'other': 'venonta monato',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'post $digits monatoj',
        'other': 'nuna monato',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'post $digits monatoj',
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
        'true': 'antaŭ $digits monato',
        'other': 'pasinta monato',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'antaŭ $digits monatoj',
        'other': 'nuna monato',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'antaŭ $digits monatoj',
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
        'true': 'post $digits semajno',
        'other': 'venonta semajno',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'post $digits semajnoj',
        'other': 'nuna semajno',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'post $digits semajnoj',
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
        'true': 'antaŭ $digits semajno',
        'other': 'pasinta semajno',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'antaŭ $digits semajnoj',
        'other': 'nuna semajno',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'antaŭ $digits semajnoj',
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
        'true': 'post $digits tago',
        'other': 'morgaŭ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'post $digits tagoj',
        'other': 'hodiaŭ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'post $digits tagoj',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String daysPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'antaŭ $digits tago',
        'other': 'hieraŭ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'antaŭ $digits tagoj',
        'other': 'hodiaŭ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'antaŭ $digits tagoj',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String hoursFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'post $digits horoj',
        'other': 'nuna horo',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'post $digits horoj',
      one: 'post $digits horo',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'antaŭ $digits horoj',
        'other': 'nuna horo',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'antaŭ $digits horoj',
      one: 'antaŭ $digits horo',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'post $digits minutoj',
        'other': 'nuna minuto',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'post $digits minutoj',
      one: 'post $digits minuto',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'antaŭ $digits minutoj',
        'other': 'nuna minuto',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'antaŭ $digits minutoj',
      one: 'antaŭ $digits minuto',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'post $digits sekundoj',
        'other': 'nun',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'post $digits sekundoj',
      one: 'post $digits sekundo',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'antaŭ $digits sekundoj',
        'other': 'nun',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'antaŭ $digits sekundoj',
      one: 'antaŭ $digits sekundo',
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
