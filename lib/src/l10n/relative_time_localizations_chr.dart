import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Cherokee (`chr`).
class RelativeTimeLocalizationsChr extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsChr([String locale = 'chr']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ᎾᎿ $years ᎤᏕᏘᏴᏌᏗᏒᎢ',
        'other': 'ᎡᏘᏴᎢ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ᎾᎿ $years ᎢᏧᏕᏘᏴᏌᏗᏒᎢ',
        'other': 'ᎯᎠ ᏧᏕᏘᏴᏒᏘ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'ᎾᎿ $years ᎢᏧᏕᏘᏴᏌᏗᏒᎢ',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String yearsPast(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years ᎤᏕᏘᏴᏌᏗᏒᎢ ᏥᎨᏒ',
        'other': 'ᎡᏘ ᏥᎨᏒ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years ᎢᏧᏕᏘᏴᏌᏗᏒᎢ ᏥᎨᏒ',
        'other': 'ᎯᎠ ᏧᏕᏘᏴᏒᏘ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years ᎢᏧᏕᏘᏴᏌᏗᏒᎢ ᏥᎨᏒ',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String monthsFuture(int months, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ᎾᎿ $months ᎧᎸᎢ',
        'other': 'ᏔᎵᏁ ᎧᎸᎢ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ᎾᎿ $months ᏗᎧᎸᎢ',
        'other': 'ᎯᎠ ᎧᎸᎢ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'ᎾᎿ $months ᏗᎧᎸᎢ',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String monthsPast(int months, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months ᎧᎸᎢ ᏥᎨᏒ',
        'other': 'ᎧᎸᎢ ᏥᎨᏒ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months ᏗᎧᎸᎢ ᏥᎨᏒ',
        'other': 'ᎯᎠ ᎧᎸᎢ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ᏗᎧᎸᎢ ᏥᎨᏒ',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String weeksFuture(int weeks, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ᎾᎿ $weeks ᏒᎾᏙᏓᏆᏍᏗ',
        'other': 'ᏐᏆᎴᏅᎲ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ᎾᎿ $weeks ᎢᏳᎾᏙᏓᏆᏍᏗ',
        'other': 'ᎯᎠ ᎠᎵᎵᏌ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'ᎾᎿ $weeks ᎢᏳᎾᏙᏓᏆᏍᏗ',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String weeksPast(int weeks, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks ᏒᎾᏙᏓᏆᏍᏗ ᏥᎨᏒ',
        'other': 'ᏥᏛᎵᏱᎵᏒᎢ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks ᎢᏳᎾᏙᏓᏆᏍᏗ ᏥᎨᏒ',
        'other': 'ᎯᎠ ᎠᎵᎵᏌ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks ᎢᏳᎾᏙᏓᏆᏍᏗ ᏥᎨᏒ',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String daysFuture(int days, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ᎾᎿ $days ᎢᎦ',
        'other': 'ᏌᎾᎴᎢ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ᎾᎿ $days ᎯᎸᏍᎩ ᏧᏒᎯᏛ',
        'other': 'ᎪᎯ ᎢᎦ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ᎾᎿ $days ᎯᎸᏍᎩ ᏧᏒᎯᏛ',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String daysPast(int days, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days ᎢᎦ ᏥᎨᏒ',
        'other': 'ᏒᎯ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days ᎯᎸᏍᎩ ᏧᏒᎯᏛ ᏥᎨᏒ',
        'other': 'ᎪᎯ ᎢᎦ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ᎯᎸᏍᎩ ᏧᏒᎯᏛ ᏥᎨᏒ',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String hoursFuture(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ᎾᎿ $hours ᎢᏳᏟᎶᏓ',
        'other': 'ᎯᎠ ᏑᏟᎶᏓ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'ᎾᎿ $hours ᎢᏳᏟᎶᏓ',
      one: 'ᎾᎿ $hours ᏑᏟᎶᏓ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$hours ᎢᏳᏟᎶᏓ ᏥᎨᏒ',
        'other': 'ᎯᎠ ᏑᏟᎶᏓ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours ᎢᏳᏟᎶᏓ ᏥᎨᏒ',
      one: '$hours ᏑᏟᎶᏓ ᏥᎨᏒ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ᎾᎿ $minutes ᎢᏯᏔᏬᏍᏔᏅ',
        'other': 'ᎯᎠ ᎢᏯᏔᏬᏍᏔᏅ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'ᎾᎿ $minutes ᎢᏯᏔᏬᏍᏔᏅ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes ᎢᏯᏔᏬᏍᏔᏅ ᏥᎨᏒ',
        'other': 'ᎯᎠ ᎢᏯᏔᏬᏍᏔᏅ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes ᎢᏯᏔᏬᏍᏔᏅ ᏥᎨᏒ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ᎾᎿ $seconds ᏓᏓᎾᏩᏍᎬ ᏥᎨᏒ',
        'other': 'ᏃᏊ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'ᎾᎿ $seconds ᏓᏓᎾᏩᏍᎬ ᏥᎨᏒ',
      one: 'ᎾᎿ $seconds ᎠᏎᏢ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds ᏓᏓᎾᏩᏍᎬ ᏥᎨᏒ',
        'other': 'ᏃᏊ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds ᏓᏓᎾᏩᏍᎬ ᏥᎨᏒ',
      one: '$seconds ᎠᏎᏢ ᏥᎨᏒ',
      zero: temp0,
    );
    return temp1;
  }
}
