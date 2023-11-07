import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Tigrinya (`ti`).
class RelativeTimeLocalizationsTi extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsTi([super.locale = 'ti']);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ኣብ $digits ዓ',
        'other': 'ንዓመታ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ኣብ $digits ዓ',
        'other': 'ሎሚ ዓመት',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ኣብ $digits ዓ',
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
        'true': 'ቅድሚ $digits ዓ',
        'other': 'ዓሚ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ቅድሚ $digits ዓ',
        'other': 'ሎሚ ዓመት',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ቅድሚ $digits ዓ',
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
        'true': 'ኣብ $digits ወርሒ',
        'other': 'ዝመጽእ ወርሒ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ኣብ $digits ወርሒ',
        'other': 'ህሉው ወርሒ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ኣብ $digits ወርሒ',
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
        'true': 'ቅድሚ $digits ወርሒ',
        'other': 'ዝሓለፈ ወርሒ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ቅድሚ $digits ወርሒ',
        'other': 'ህሉው ወርሒ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ቅድሚ $digits ወርሒ',
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
        'true': 'ኣብ $digits ሰሙን',
        'other': 'ዝመጽእ ሰሙን',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ኣብ $digits ሰሙን',
        'other': 'ህሉው ሰሙን',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ኣብ $digits ሰሙን',
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
        'true': 'ቅድሚ $digits ሰሙን',
        'other': 'ዝሓለፈ ሰሙን',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ቅድሚ $digits ሰሙን',
        'other': 'ህሉው ሰሙን',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ቅድሚ $digits ሰሙን',
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
        'true': 'ኣብ $digits መዓልቲ',
        'other': 'ጽባሕ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ኣብ $digits መዓልቲ',
        'other': 'ሎሚ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ኣብ $digits መዓልቲ',
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
        'true': 'ቅድሚ $digits መዓልቲ',
        'other': 'ትማሊ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ኣብ $digits መዓልቲ',
        'other': 'ሎሚ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ኣብ $digits መዓልቲ',
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
        'true': 'ኣብ $digits ሰዓት',
        'other': 'ኣብዚ ሰዓት',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ኣብ $digits ሰዓት',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ቅድሚ $digits ሰዓት',
        'other': 'ኣብዚ ሰዓት',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ቅድሚ $digits ሰዓት',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ኣብ $digits ደቒቕ',
        'other': 'ኣብዚ ደቒቕ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ኣብ $digits ደቒቕ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ቅድሚ $digits ደቒቕ',
        'other': 'ኣብዚ ደቒቕ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ቅድሚ $digits ደቒቕ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ኣብ $digits ካልኢት',
        'other': 'ሕጂ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ኣብ $digits ካልኢት',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ቅድሚ $digits ካልኢት',
        'other': 'ሕጂ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ቅድሚ $digits ካልኢት',
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
