import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Ewe (`ee`).
class RelativeTimeLocalizationsEe extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsEe([super.locale = 'ee']);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'le ƒe $digits me',
        'other': 'ƒe si gbɔ na',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'le ƒe $digits me',
        'other': 'ƒe sia',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'le ƒe $digits me',
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
        'true': 'ƒe $digits si va yi',
        'other': 'ƒe si va yi',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ƒe $digits si wo va yi',
        'other': 'ƒe sia',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ƒe $digits si wo va yi',
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
        'true': 'le ɣleti $digits me',
        'other': 'ɣleti si gbɔ na',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'le ɣleti $digits wo me',
        'other': 'ɣleti sia',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'le ɣleti $digits wo me',
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
        'true': 'ɣleti $digits si va yi',
        'other': 'ɣleti si va yi',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ɣleti $digits si wo va yi',
        'other': 'ɣleti sia',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ɣleti $digits si wo va yi',
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
        'true': 'le kɔsiɖa $digits me',
        'other': 'kɔsiɖa si gbɔ na',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'le kɔsiɖa $digits wo me',
        'other': 'kɔsiɖa sia',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'le kɔsiɖa $digits wo me',
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
        'true': 'kɔsiɖa $digits si va yi',
        'other': 'kɔsiɖa si va yi',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'kɔsiɖa $digits si wo va yi',
        'other': 'kɔsiɖa sia',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'kɔsiɖa $digits si wo va yi',
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
        'true': 'le ŋkeke $digits wo me',
        'other': 'nyitsɔ si gbɔna',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'le ŋkeke $digits me',
        'other': 'etsɔ si gbɔna',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'le ŋkeke $digits wo me',
        'other': 'egbe',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'le ŋkeke $digits wo me',
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
        'true': 'ŋkeke $digits si wo va yi',
        'other': 'nyitsɔ si va yi',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ŋkeke $digits si va yi',
        'other': 'etsɔ si va yi',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ŋkeke $digits si wo va yi',
        'other': 'egbe',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ŋkeke $digits si wo va yi',
      two: temp0,
      one: temp1,
      zero: temp2,
    );
    return temp3;
  }

  @override
  String hoursFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'le gaƒoƒo $digits wo me',
      one: 'le gaƒoƒo $digits me',
    );
    return temp0;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'gaƒoƒo $digits si wo va yi',
      one: 'gaƒoƒo $digits si va yi',
    );
    return temp0;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'le aɖabaƒoƒo $digits wo me',
      one: 'le aɖabaƒoƒo $digits me',
    );
    return temp0;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'aɖabaƒoƒo $digits si wo va yi',
      one: 'aɖabaƒoƒo $digits si va yi',
    );
    return temp0;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'le sekend $digits wo me',
        'other': 'fifi',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'le sekend $digits wo me',
      one: 'le sekend $digits me',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'sekend $digits si wo va yi',
        'other': 'fifi',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'sekend $digits si wo va yi',
      one: 'sekend $digits si va yi',
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
