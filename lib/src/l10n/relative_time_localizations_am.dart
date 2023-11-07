import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Amharic (`am`).
class RelativeTimeLocalizationsAm extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsAm([super.locale = 'am']);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'በ$digits ዓመታት ውስጥ',
        'other': 'የሚቀጥለው ዓመት',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'በ$digits ዓመታት ውስጥ',
        'other': 'በዚህ ዓመት',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'በ$digits ዓመታት ውስጥ',
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
        'true': 'ከ$digits ዓመት በፊት',
        'other': 'ያለፈው ዓመት',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ከ$digits ዓመታት በፊት',
        'other': 'በዚህ ዓመት',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ከ$digits ዓመታት በፊት',
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
        'true': 'በ$digits ወር ውስጥ',
        'other': 'የሚቀጥለው ወር',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'በ$digits ወራት ውስጥ',
        'other': 'በዚህ ወር',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'በ$digits ወራት ውስጥ',
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
        'true': 'ከ$digits ወር በፊት',
        'other': 'ያለፈው ወር',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ከ$digits ወራት በፊት',
        'other': 'በዚህ ወር',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ከ$digits ወራት በፊት',
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
        'true': 'በ$digits ሳምንት ውስጥ',
        'other': 'የሚቀጥለው ሳምንት',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'በ$digits ሳምንታት ውስጥ',
        'other': 'በዚህ ሳምንት',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'በ$digits ሳምንታት ውስጥ',
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
        'true': 'ከ$digits ሳምንት በፊት',
        'other': 'ያለፈው ሳምንት',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ከ$digits ሳምንታት በፊት',
        'other': 'በዚህ ሳምንት',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ከ$digits ሳምንታት በፊት',
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
        'true': 'በ$digits ቀናት ውስጥ',
        'other': 'ከነገ ወዲያ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'በ$digits ቀን ውስጥ',
        'other': 'ነገ',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'በ$digits ቀናት ውስጥ',
        'other': 'ዛሬ',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'በ$digits ቀናት ውስጥ',
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
        'true': 'ከ$digits ቀናት በፊት',
        'other': 'ከትናንት ወዲያ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ከ$digits ቀን በፊት',
        'other': 'ትናንት',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ከ$digits ቀናት በፊት',
        'other': 'ዛሬ',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ከ$digits ቀናት በፊት',
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
        'true': 'በ$digits ሰዓቶች ውስጥ',
        'other': 'ይህ ሰዓት',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'በ$digits ሰዓቶች ውስጥ',
      one: 'በ$digits ሰዓት ውስጥ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ከ$digits ሰዓቶች በፊት',
        'other': 'ይህ ሰዓት',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ከ$digits ሰዓቶች በፊት',
      one: 'ከ$digits ሰዓት በፊት',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'በ$digits ደቂቃዎች ውስጥ',
        'other': 'ይህ ደቂቃ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'በ$digits ደቂቃዎች ውስጥ',
      one: 'በ$digits ደቂቃ ውስጥ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ከ$digits ደቂቃዎች በፊት',
        'other': 'ይህ ደቂቃ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ከ$digits ደቂቃዎች በፊት',
      one: 'ከ$digits ደቂቃ በፊት',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'በ$digits ሰከንዶች ውስጥ',
        'other': 'አሁን',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'በ$digits ሰከንዶች ውስጥ',
      one: 'በ$digits ሰከንድ ውስጥ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ከ$digits ሰከንዶች በፊት',
        'other': 'አሁን',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ከ$digits ሰከንዶች በፊት',
      one: 'ከ$digits ሰከንድ በፊት',
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
