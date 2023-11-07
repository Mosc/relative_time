import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Cherokee (`chr`).
class RelativeTimeLocalizationsChr extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsChr([super.locale = 'chr']);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ᎾᎿ $digits ᎤᏕᏘᏴᏌᏗᏒᎢ',
        'other': 'ᎡᏘᏴᎢ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ᎾᎿ $digits ᎢᏧᏕᏘᏴᏌᏗᏒᎢ',
        'other': 'ᎯᎠ ᏧᏕᏘᏴᏒᏘ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ᎾᎿ $digits ᎢᏧᏕᏘᏴᏌᏗᏒᎢ',
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
        'true': '$digits ᎤᏕᏘᏴᏌᏗᏒᎢ ᏥᎨᏒ',
        'other': 'ᎡᏘ ᏥᎨᏒ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ᎢᏧᏕᏘᏴᏌᏗᏒᎢ ᏥᎨᏒ',
        'other': 'ᎯᎠ ᏧᏕᏘᏴᏒᏘ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ᎢᏧᏕᏘᏴᏌᏗᏒᎢ ᏥᎨᏒ',
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
        'true': 'ᎾᎿ $digits ᎧᎸᎢ',
        'other': 'ᏔᎵᏁ ᎧᎸᎢ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ᎾᎿ $digits ᏗᎧᎸᎢ',
        'other': 'ᎯᎠ ᎧᎸᎢ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ᎾᎿ $digits ᏗᎧᎸᎢ',
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
        'true': '$digits ᎧᎸᎢ ᏥᎨᏒ',
        'other': 'ᎧᎸᎢ ᏥᎨᏒ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ᏗᎧᎸᎢ ᏥᎨᏒ',
        'other': 'ᎯᎠ ᎧᎸᎢ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ᏗᎧᎸᎢ ᏥᎨᏒ',
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
        'true': 'ᎾᎿ $digits ᏒᎾᏙᏓᏆᏍᏗ',
        'other': 'ᏐᏆᎴᏅᎲ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ᎾᎿ $digits ᎢᏳᎾᏙᏓᏆᏍᏗ',
        'other': 'ᎯᎠ ᎠᎵᎵᏌ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ᎾᎿ $digits ᎢᏳᎾᏙᏓᏆᏍᏗ',
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
        'true': '$digits ᏒᎾᏙᏓᏆᏍᏗ ᏥᎨᏒ',
        'other': 'ᏥᏛᎵᏱᎵᏒᎢ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ᎢᏳᎾᏙᏓᏆᏍᏗ ᏥᎨᏒ',
        'other': 'ᎯᎠ ᎠᎵᎵᏌ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ᎢᏳᎾᏙᏓᏆᏍᏗ ᏥᎨᏒ',
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
        'true': 'ᎾᎿ $digits ᎢᎦ',
        'other': 'ᏌᎾᎴᎢ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ᎾᎿ $digits ᎯᎸᏍᎩ ᏧᏒᎯᏛ',
        'other': 'ᎪᎯ ᎢᎦ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ᎾᎿ $digits ᎯᎸᏍᎩ ᏧᏒᎯᏛ',
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
        'true': '$digits ᎢᎦ ᏥᎨᏒ',
        'other': 'ᏒᎯ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ᎯᎸᏍᎩ ᏧᏒᎯᏛ ᏥᎨᏒ',
        'other': 'ᎪᎯ ᎢᎦ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ᎯᎸᏍᎩ ᏧᏒᎯᏛ ᏥᎨᏒ',
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
        'true': 'ᎾᎿ $digits ᎢᏳᏟᎶᏓ',
        'other': 'ᎯᎠ ᏑᏟᎶᏓ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ᎾᎿ $digits ᎢᏳᏟᎶᏓ',
      one: 'ᎾᎿ $digits ᏑᏟᎶᏓ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ᎢᏳᏟᎶᏓ ᏥᎨᏒ',
        'other': 'ᎯᎠ ᏑᏟᎶᏓ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ᎢᏳᏟᎶᏓ ᏥᎨᏒ',
      one: '$digits ᏑᏟᎶᏓ ᏥᎨᏒ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ᎾᎿ $digits ᎢᏯᏔᏬᏍᏔᏅ',
        'other': 'ᎯᎠ ᎢᏯᏔᏬᏍᏔᏅ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ᎾᎿ $digits ᎢᏯᏔᏬᏍᏔᏅ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ᎢᏯᏔᏬᏍᏔᏅ ᏥᎨᏒ',
        'other': 'ᎯᎠ ᎢᏯᏔᏬᏍᏔᏅ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ᎢᏯᏔᏬᏍᏔᏅ ᏥᎨᏒ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ᎾᎿ $digits ᏓᏓᎾᏩᏍᎬ ᏥᎨᏒ',
        'other': 'ᏃᏊ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ᎾᎿ $digits ᏓᏓᎾᏩᏍᎬ ᏥᎨᏒ',
      one: 'ᎾᎿ $digits ᎠᏎᏢ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ᏓᏓᎾᏩᏍᎬ ᏥᎨᏒ',
        'other': 'ᏃᏊ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ᏓᏓᎾᏩᏍᎬ ᏥᎨᏒ',
      one: '$digits ᎠᏎᏢ ᏥᎨᏒ',
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
