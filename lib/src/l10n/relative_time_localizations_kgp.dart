import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Kaingang (`kgp`).
class RelativeTimeLocalizationsKgp extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsKgp([String locale = 'kgp']) : super(locale);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prỹg $digits kar kỹ',
        'other': 'prỹg ũ kã',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prỹg $digits kar kỹ',
        'other': 'prỹg tag kã',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'prỹg $digits kar kỹ',
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
        'true': 'prỹg $digits si ser',
        'other': 'prỹg tĩ mũnh kã',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prỹg $digits si ser',
        'other': 'prỹg tag kã',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'prỹg $digits si ser',
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
        'true': 'kysã $digits kar kỹ',
        'other': 'kysã ũn kã',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'kysã $digits kar kỹ',
        'other': 'kysã tag kã',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'kysã $digits kar kỹ',
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
        'true': 'kysã $digits si ser',
        'other': 'kysã tĩ mũn kã',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'kysã $digits si ser',
        'other': 'kysã tag kã',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'kysã $digits si ser',
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
        'true': 'simỹnỹ $digits kar kỹ',
        'other': 'simỹnỹ ũn kã',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'simỹnỹ $digits kar kỹ',
        'other': 'simỹnỹ tag kã',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'simỹnỹ $digits kar kỹ',
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
        'true': 'simỹnỹ $digits si ser',
        'other': 'simỹnỹ tĩ mũn kã',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'simỹnỹ $digits si ser',
        'other': 'simỹnỹ tag kã',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'simỹnỹ $digits si ser',
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
        'true': 'kurã $digits kar kỹ',
        'other': 'vaj ũn ka',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'kurã $digits kar kỹ',
        'other': 'vajkỹ',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'kurã $digits kar kỹ',
        'other': 'uri',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'kurã $digits kar kỹ',
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
        'true': 'kurã $digits si ser',
        'other': 'rãké ũn tá',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'kurã $digits si ser',
        'other': 'rãketá',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'kurã $digits si ser',
        'other': 'uri',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'kurã $digits si ser',
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
        'true': 'óra $digits kar kỹ',
        'other': 'óra tag kã',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'óra $digits kar kỹ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'óra $digits si ser',
        'other': 'óra tag kã',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'óra $digits si ser',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'mĩnũtu $digits kar kỹ',
        'other': 'mĩnũtu tag',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'mĩnũtu $digits kar kỹ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'mĩnũtu $digits si ser',
        'other': 'mĩnũtu tag',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'mĩnũtu $digits si ser',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'segũno $digits kar kỹ',
        'other': 'ha',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'segũno $digits kar kỹ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'segũno $digits si ser',
        'other': 'ha',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'segũno $digits si ser',
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
