import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Dzongkha (`dz`).
class RelativeTimeLocalizationsDz extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsDz([String locale = 'dz']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    return 'ལོ་འཁོར་ $years ནང་';
  }

  @override
  String yearsPast(int years, String numeric) {
    return 'ལོ་འཁོར་ $years ཧེ་མ་';
  }

  @override
  String monthsFuture(int months, String numeric) {
    return 'ཟླཝ་ $months ནང་';
  }

  @override
  String monthsPast(int months, String numeric) {
    return 'ཟླཝ་ $months ཧེ་མ་';
  }

  @override
  String weeksFuture(int weeks, String numeric) {
    return 'བངུན་ཕྲག་ $weeks ནང་';
  }

  @override
  String weeksPast(int weeks, String numeric) {
    return 'བངུན་ཕྲག་ $weeks ཧེ་མ་';
  }

  @override
  String daysFuture(int days, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ཉིནམ་ $days ནང་',
        'other': 'གནངས་ཚེ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ཉིནམ་ $days ནང་',
        'other': 'ནངས་པ་',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ཉིནམ་ $days ནང་',
        'other': 'ད་རིས་',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ཉིནམ་ $days ནང་',
      two: temp0,
      one: temp1,
      zero: temp2,
    );
    return temp3;
  }

  @override
  String daysPast(int days, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ཉིནམ་ $days ཧེ་མ་',
        'other': 'ཁ་ཉིམ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ཉིནམ་ $days ཧེ་མ་',
        'other': 'ཁ་ཙ་',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ཉིནམ་ $days ཧེ་མ་',
        'other': 'ད་རིས་',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ཉིནམ་ $days ཧེ་མ་',
      two: temp0,
      one: temp1,
      zero: temp2,
    );
    return temp3;
  }

  @override
  String hoursFuture(int hours, String numeric) {
    return 'ཆུ་ཚོད་ $hours ནང་';
  }

  @override
  String hoursPast(int hours, String numeric) {
    return 'ཆུ་ཚོད་ $hours ཧེ་མ་';
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    return 'སྐར་མ་ $minutes ནང་';
  }

  @override
  String minutesPast(int minutes, String numeric) {
    return 'སྐར་མ་ $minutes ཧེ་མ་';
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    return 'སྐར་ཆ་ $seconds ནང་';
  }

  @override
  String secondsPast(int seconds, String numeric) {
    return 'སྐར་ཆ་ $seconds ཧེ་མ་';
  }
}
