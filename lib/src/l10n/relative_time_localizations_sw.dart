import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Swahili (`sw`).
class RelativeTimeLocalizationsSw extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsSw([super.locale = 'sw']);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'baada ya mwaka $digits',
        'other': 'mwaka ujao',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'baada ya miaka $digits',
        'other': 'mwaka huu',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'baada ya miaka $digits',
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
        'true': 'mwaka $digits uliopita',
        'other': 'mwaka uliopita',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'miaka $digits iliyopita',
        'other': 'mwaka huu',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'miaka $digits iliyopita',
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
        'true': 'baada ya mwezi $digits',
        'other': 'mwezi ujao',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'baada ya miezi $digits',
        'other': 'mwezi huu',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'baada ya miezi $digits',
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
        'true': 'mwezi $digits uliopita',
        'other': 'mwezi uliopita',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'miezi $digits iliyopita',
        'other': 'mwezi huu',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'miezi $digits iliyopita',
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
        'true': 'baada ya wiki $digits',
        'other': 'wiki ijayo',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'baada ya wiki $digits',
        'other': 'wiki hii',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'baada ya wiki $digits',
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
        'true': 'wiki $digits iliyopita',
        'other': 'wiki iliyopita',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'wiki $digits zilizopita',
        'other': 'wiki hii',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'wiki $digits zilizopita',
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
        'true': 'baada ya siku $digits',
        'other': 'kesho kutwa',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'baada ya siku $digits',
        'other': 'kesho',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'baada ya siku $digits',
        'other': 'leo',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'baada ya siku $digits',
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
        'true': 'siku $digits zilizopita',
        'other': 'juzi',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'siku $digits iliyopita',
        'other': 'jana',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'siku $digits zilizopita',
        'other': 'leo',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'siku $digits zilizopita',
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
        'true': 'baada ya saa $digits',
        'other': 'saa hii',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'baada ya saa $digits',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'saa $digits zilizopita',
        'other': 'saa hii',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'saa $digits zilizopita',
      one: 'saa $digits iliyopita',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'baada ya dakika $digits',
        'other': 'dakika hii',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'baada ya dakika $digits',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'dakika $digits zilizopita',
        'other': 'dakika hii',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'dakika $digits zilizopita',
      one: 'dakika $digits iliyopita',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'baada ya sekunde $digits',
        'other': 'sasa hivi',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'baada ya sekunde $digits',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'Sekunde $digits zilizopita',
        'other': 'sasa hivi',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Sekunde $digits zilizopita',
      one: 'Sekunde $digits iliyopita',
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
