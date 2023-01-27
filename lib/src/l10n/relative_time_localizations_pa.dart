import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Panjabi Punjabi (`pa`).
class RelativeTimeLocalizationsPa extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsPa([String locale = 'pa']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years ਸਾਲ ਵਿੱਚ',
        'other': 'ਅਗਲਾ ਸਾਲ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years ਸਾਲਾਂ ਵਿੱਚ',
        'other': 'ਇਹ ਸਾਲ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years ਸਾਲਾਂ ਵਿੱਚ',
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
        'true': '$years ਸਾਲ ਪਹਿਲਾਂ',
        'other': 'ਪਿਛਲਾ ਸਾਲ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years ਸਾਲ ਪਹਿਲਾਂ',
        'other': 'ਇਹ ਸਾਲ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years ਸਾਲ ਪਹਿਲਾਂ',
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
        'true': '$months ਮਹੀਨੇ ਵਿੱਚ',
        'other': 'ਅਗਲਾ ਮਹੀਨਾ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months ਮਹੀਨਿਆਂ ਵਿੱਚ',
        'other': 'ਇਹ ਮਹੀਨਾ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ਮਹੀਨਿਆਂ ਵਿੱਚ',
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
        'true': '$months ਮਹੀਨਾ ਪਹਿਲਾਂ',
        'other': 'ਪਿਛਲਾ ਮਹੀਨਾ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months ਮਹੀਨੇ ਪਹਿਲਾਂ',
        'other': 'ਇਹ ਮਹੀਨਾ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ਮਹੀਨੇ ਪਹਿਲਾਂ',
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
        'true': '$weeks ਹਫ਼ਤੇ ਵਿੱਚ',
        'other': 'ਅਗਲਾ ਹਫ਼ਤਾ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks ਹਫ਼ਤਿਆਂ ਵਿੱਚ',
        'other': 'ਇਹ ਹਫ਼ਤਾ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks ਹਫ਼ਤਿਆਂ ਵਿੱਚ',
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
        'true': '$weeks ਹਫ਼ਤਾ ਪਹਿਲਾਂ',
        'other': 'ਪਿਛਲਾ ਹਫ਼ਤਾ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks ਹਫ਼ਤੇ ਪਹਿਲਾਂ',
        'other': 'ਇਹ ਹਫ਼ਤਾ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks ਹਫ਼ਤੇ ਪਹਿਲਾਂ',
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
        'true': '$days ਦਿਨ ਵਿੱਚ',
        'other': 'ਭਲਕੇ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days ਦਿਨਾਂ ਵਿੱਚ',
        'other': 'ਅੱਜ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ਦਿਨਾਂ ਵਿੱਚ',
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
        'true': '$days ਦਿਨ ਪਹਿਲਾਂ',
        'other': 'ਬੀਤਿਆ ਕੱਲ੍ਹ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days ਦਿਨ ਪਹਿਲਾਂ',
        'other': 'ਅੱਜ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ਦਿਨ ਪਹਿਲਾਂ',
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
        'true': '$hours ਘੰਟਿਆਂ ਵਿੱਚ',
        'other': 'ਇਸ ਘੰਟੇ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours ਘੰਟਿਆਂ ਵਿੱਚ',
      one: '$hours ਘੰਟੇ ਵਿੱਚ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$hours ਘੰਟੇ ਪਹਿਲਾਂ',
        'other': 'ਇਸ ਘੰਟੇ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours ਘੰਟੇ ਪਹਿਲਾਂ',
      one: '$hours ਘੰਟਾ ਪਹਿਲਾਂ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes ਮਿੰਟਾਂ ਵਿੱਚ',
        'other': 'ਇਸ ਮਿੰਟ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes ਮਿੰਟਾਂ ਵਿੱਚ',
      one: '$minutes ਮਿੰਟ ਵਿੱਚ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes ਮਿੰਟ ਪਹਿਲਾਂ',
        'other': 'ਇਸ ਮਿੰਟ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes ਮਿੰਟ ਪਹਿਲਾਂ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds ਸਕਿੰਟਾਂ ਵਿੱਚ',
        'other': 'ਹੁਣ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds ਸਕਿੰਟਾਂ ਵਿੱਚ',
      one: '$seconds ਸਕਿੰਟ ਵਿੱਚ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds ਸਕਿੰਟ ਪਹਿਲਾਂ',
        'other': 'ਹੁਣ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds ਸਕਿੰਟ ਪਹਿਲਾਂ',
      zero: temp0,
    );
    return temp1;
  }
}
