import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Maori (`mi`).
class RelativeTimeLocalizationsMi extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsMi([super.locale = 'mi']);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ā te $digits tau',
        'other': 'ā tērā tau',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ā te $digits tau',
        'other': 'i tēnei tau',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ā te $digits tau',
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
        'true': 'i te $digits tau i mua',
        'other': 'i tērā tau',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'i te $digits tau i mua',
        'other': 'i tēnei tau',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'i te $digits tau i mua',
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
        'true': '+$digits marama',
        'other': 'ā tērā marama',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '+$digits marama',
        'other': 'i tēnei marama',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '+$digits marama',
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
        'true': '-$digits marama i mua',
        'other': 'i tērā marama',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '-$digits marama i mua',
        'other': 'i tēnei marama',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '-$digits marama i mua',
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
        'true': '+$digits wiki',
        'other': 'ā tērā wiki',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '+$digits wiki',
        'other': 'i tēnei wiki',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '+$digits wiki',
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
        'true': '-$digits wiki i mua',
        'other': 'i tērā wiki',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '-$digits wiki i mua',
        'other': 'i tēnei wiki',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '-$digits wiki i mua',
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
        'true': '+$digits rā',
        'other': 'āpōpō',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '+$digits rā',
        'other': 'i tēnei rā',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '+$digits rā',
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
        'true': '-$digits rā i mua',
        'other': 'inanahi',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '-$digits rā i mua',
        'other': 'i tēnei rā',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '-$digits rā i mua',
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
        'true': '+$digits haora',
        'other': 'i tēnei haora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '+$digits haora',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '-$digits haora i mua',
        'other': 'i tēnei haora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '-$digits haora i mua',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '+$digits meneti',
        'other': 'i tēnei meneti',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '+$digits meneti',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '-$digits meneti i mua',
        'other': 'i tēnei meneti',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '-$digits meneti i mua',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '+$digits hēkona',
        'other': 'ināianei',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '+$digits hēkona',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '-$digits hēkona i mua',
        'other': 'ināianei',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '-$digits hēkona i mua',
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
