import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Dzongkha (`dz`).
class RelativeTimeLocalizationsDz extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsDz([super.locale = 'dz']);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    return 'ལོ་འཁོར་ $digits ནང་';
  }

  @override
  String yearsPast(num count, String digits, String numeric) {
    return 'ལོ་འཁོར་ $digits ཧེ་མ་';
  }

  @override
  String monthsFuture(num count, String digits, String numeric) {
    return 'ཟླཝ་ $digits ནང་';
  }

  @override
  String monthsPast(num count, String digits, String numeric) {
    return 'ཟླཝ་ $digits ཧེ་མ་';
  }

  @override
  String weeksFuture(num count, String digits, String numeric) {
    return 'བངུན་ཕྲག་ $digits ནང་';
  }

  @override
  String weeksPast(num count, String digits, String numeric) {
    return 'བངུན་ཕྲག་ $digits ཧེ་མ་';
  }

  @override
  String daysFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ཉིནམ་ $digits ནང་',
        'other': 'གནངས་ཚེ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ཉིནམ་ $digits ནང་',
        'other': 'ནངས་པ་',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ཉིནམ་ $digits ནང་',
        'other': 'ད་རིས་',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ཉིནམ་ $digits ནང་',
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
        'true': 'ཉིནམ་ $digits ཧེ་མ་',
        'other': 'ཁ་ཉིམ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ཉིནམ་ $digits ཧེ་མ་',
        'other': 'ཁ་ཙ་',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ཉིནམ་ $digits ཧེ་མ་',
        'other': 'ད་རིས་',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ཉིནམ་ $digits ཧེ་མ་',
      two: temp0,
      one: temp1,
      zero: temp2,
    );
    return temp3;
  }

  @override
  String hoursFuture(num count, String digits, String numeric) {
    return 'ཆུ་ཚོད་ $digits ནང་';
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    return 'ཆུ་ཚོད་ $digits ཧེ་མ་';
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    return 'སྐར་མ་ $digits ནང་';
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    return 'སྐར་མ་ $digits ཧེ་མ་';
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    return 'སྐར་ཆ་ $digits ནང་';
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    return 'སྐར་ཆ་ $digits ཧེ་མ་';
  }

  @override
  String get digit0 => '༠';

  @override
  String get digit1 => '༡';

  @override
  String get digit2 => '༢';

  @override
  String get digit3 => '༣';

  @override
  String get digit4 => '༤';

  @override
  String get digit5 => '༥';

  @override
  String get digit6 => '༦';

  @override
  String get digit7 => '༧';

  @override
  String get digit8 => '༨';

  @override
  String get digit9 => '༩';
}
