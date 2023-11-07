import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Tonga (`to`).
class RelativeTimeLocalizationsTo extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsTo([super.locale = 'to']);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ʻi he taʻu ʻe $digits',
        'other': 'taʻu kahaʻu',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ʻi he taʻu ʻe $digits',
        'other': 'taʻú ni',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ʻi he taʻu ʻe $digits',
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
        'true': 'taʻu ʻe $digits kuoʻosi',
        'other': 'taʻu kuoʻosi',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'taʻu ʻe $digits kuoʻosi',
        'other': 'taʻú ni',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'taʻu ʻe $digits kuoʻosi',
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
        'true': 'ʻi he māhina ʻe $digits',
        'other': 'māhina kahaʻu',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ʻi he māhina ʻe $digits',
        'other': 'māhiná ni',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ʻi he māhina ʻe $digits',
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
        'true': 'māhina ʻe $digits kuoʻosi',
        'other': 'māhina kuoʻosi',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'māhina ʻe $digits kuoʻosi',
        'other': 'māhiná ni',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'māhina ʻe $digits kuoʻosi',
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
        'true': 'ʻi he uike ʻe $digits',
        'other': 'uike kahaʻu',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ʻi he uike ʻe $digits',
        'other': 'uiké ni',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ʻi he uike ʻe $digits',
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
        'true': 'uike ʻe $digits kuoʻosi',
        'other': 'uike kuoʻosi',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'uike ʻe $digits kuoʻosi',
        'other': 'uiké ni',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'uike ʻe $digits kuoʻosi',
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
        'true': 'ʻi he ʻaho ʻe $digits',
        'other': 'ʻahepongipongi',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ʻi he ʻaho ʻe $digits',
        'other': 'ʻapongipongi',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ʻi he ʻaho ʻe $digits',
        'other': 'ʻahó ni',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ʻi he ʻaho ʻe $digits',
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
        'true': 'ʻaho ʻe $digits kuoʻosi',
        'other': 'ʻaneheafi',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ʻaho ʻe $digits kuoʻosi',
        'other': 'ʻaneafi',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ʻaho ʻe $digits kuoʻosi',
        'other': 'ʻahó ni',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ʻaho ʻe $digits kuoʻosi',
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
        'true': 'ʻi he houa ʻe $digits',
        'other': 'ko e houa ʻeni',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ʻi he houa ʻe $digits',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'houa ʻe $digits kuoʻosi',
        'other': 'ko e houa ʻeni',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'houa ʻe $digits kuoʻosi',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ʻi he miniti ʻe $digits',
        'other': 'ko e miniti ʻeni',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ʻi he miniti ʻe $digits',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'miniti ʻe $digits kuoʻosi',
        'other': 'ko e miniti ʻeni',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'miniti ʻe $digits kuoʻosi',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ʻi he sekoni ʻe $digits',
        'other': 'taimí ni',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ʻi he sekoni ʻe $digits',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'sekoni ʻe $digits kuoʻosi',
        'other': 'taimí ni',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'sekoni ʻe $digits kuoʻosi',
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
