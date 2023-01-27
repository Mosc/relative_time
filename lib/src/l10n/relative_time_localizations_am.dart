import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Amharic (`am`).
class RelativeTimeLocalizationsAm extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsAm([String locale = 'am']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'በ$years ዓመታት ውስጥ',
        'other': 'የሚቀጥለው ዓመት',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'በ$years ዓመታት ውስጥ',
        'other': 'በዚህ ዓመት',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'በ$years ዓመታት ውስጥ',
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
        'true': 'ከ$years ዓመት በፊት',
        'other': 'ያለፈው ዓመት',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ከ$years ዓመታት በፊት',
        'other': 'በዚህ ዓመት',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'ከ$years ዓመታት በፊት',
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
        'true': 'በ$months ወር ውስጥ',
        'other': 'የሚቀጥለው ወር',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'በ$months ወራት ውስጥ',
        'other': 'በዚህ ወር',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'በ$months ወራት ውስጥ',
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
        'true': 'ከ$months ወር በፊት',
        'other': 'ያለፈው ወር',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ከ$months ወራት በፊት',
        'other': 'በዚህ ወር',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'ከ$months ወራት በፊት',
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
        'true': 'በ$weeks ሳምንት ውስጥ',
        'other': 'የሚቀጥለው ሳምንት',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'በ$weeks ሳምንታት ውስጥ',
        'other': 'በዚህ ሳምንት',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'በ$weeks ሳምንታት ውስጥ',
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
        'true': 'ከ$weeks ሳምንት በፊት',
        'other': 'ያለፈው ሳምንት',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ከ$weeks ሳምንታት በፊት',
        'other': 'በዚህ ሳምንት',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'ከ$weeks ሳምንታት በፊት',
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
        'true': 'በ$days ቀናት ውስጥ',
        'other': 'ከነገ ወዲያ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'በ$days ቀን ውስጥ',
        'other': 'ነገ',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'በ$days ቀናት ውስጥ',
        'other': 'ዛሬ',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'በ$days ቀናት ውስጥ',
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
        'true': 'ከ$days ቀናት በፊት',
        'other': 'ከትናንት ወዲያ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ከ$days ቀን በፊት',
        'other': 'ትናንት',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ከ$days ቀናት በፊት',
        'other': 'ዛሬ',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ከ$days ቀናት በፊት',
      two: temp0,
      one: temp1,
      zero: temp2,
    );
    return temp3;
  }

  @override
  String hoursFuture(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'በ$hours ሰዓቶች ውስጥ',
        'other': 'ይህ ሰዓት',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'በ$hours ሰዓቶች ውስጥ',
      one: 'በ$hours ሰዓት ውስጥ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ከ$hours ሰዓቶች በፊት',
        'other': 'ይህ ሰዓት',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'ከ$hours ሰዓቶች በፊት',
      one: 'ከ$hours ሰዓት በፊት',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'በ$minutes ደቂቃዎች ውስጥ',
        'other': 'ይህ ደቂቃ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'በ$minutes ደቂቃዎች ውስጥ',
      one: 'በ$minutes ደቂቃ ውስጥ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ከ$minutes ደቂቃዎች በፊት',
        'other': 'ይህ ደቂቃ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'ከ$minutes ደቂቃዎች በፊት',
      one: 'ከ$minutes ደቂቃ በፊት',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'በ$seconds ሰከንዶች ውስጥ',
        'other': 'አሁን',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'በ$seconds ሰከንዶች ውስጥ',
      one: 'በ$seconds ሰከንድ ውስጥ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ከ$seconds ሰከንዶች በፊት',
        'other': 'አሁን',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'ከ$seconds ሰከንዶች በፊት',
      one: 'ከ$seconds ሰከንድ በፊት',
      zero: temp0,
    );
    return temp1;
  }
}
