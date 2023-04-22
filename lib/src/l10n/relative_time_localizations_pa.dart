import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Panjabi Punjabi (`pa`).
class RelativeTimeLocalizationsPa extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsPa([String locale = 'pa']) : super(locale);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ਸਾਲ ਵਿੱਚ',
        'other': 'ਅਗਲਾ ਸਾਲ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ਸਾਲਾਂ ਵਿੱਚ',
        'other': 'ਇਹ ਸਾਲ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ਸਾਲਾਂ ਵਿੱਚ',
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
        'true': '$digits ਸਾਲ ਪਹਿਲਾਂ',
        'other': 'ਪਿਛਲਾ ਸਾਲ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ਸਾਲ ਪਹਿਲਾਂ',
        'other': 'ਇਹ ਸਾਲ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ਸਾਲ ਪਹਿਲਾਂ',
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
        'true': '$digits ਮਹੀਨੇ ਵਿੱਚ',
        'other': 'ਅਗਲਾ ਮਹੀਨਾ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ਮਹੀਨਿਆਂ ਵਿੱਚ',
        'other': 'ਇਹ ਮਹੀਨਾ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ਮਹੀਨਿਆਂ ਵਿੱਚ',
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
        'true': '$digits ਮਹੀਨਾ ਪਹਿਲਾਂ',
        'other': 'ਪਿਛਲਾ ਮਹੀਨਾ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ਮਹੀਨੇ ਪਹਿਲਾਂ',
        'other': 'ਇਹ ਮਹੀਨਾ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ਮਹੀਨੇ ਪਹਿਲਾਂ',
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
        'true': '$digits ਹਫ਼ਤੇ ਵਿੱਚ',
        'other': 'ਅਗਲਾ ਹਫ਼ਤਾ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ਹਫ਼ਤਿਆਂ ਵਿੱਚ',
        'other': 'ਇਹ ਹਫ਼ਤਾ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ਹਫ਼ਤਿਆਂ ਵਿੱਚ',
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
        'true': '$digits ਹਫ਼ਤਾ ਪਹਿਲਾਂ',
        'other': 'ਪਿਛਲਾ ਹਫ਼ਤਾ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ਹਫ਼ਤੇ ਪਹਿਲਾਂ',
        'other': 'ਇਹ ਹਫ਼ਤਾ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ਹਫ਼ਤੇ ਪਹਿਲਾਂ',
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
        'true': '$digits ਦਿਨ ਵਿੱਚ',
        'other': 'ਭਲਕੇ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ਦਿਨਾਂ ਵਿੱਚ',
        'other': 'ਅੱਜ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ਦਿਨਾਂ ਵਿੱਚ',
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
        'true': '$digits ਦਿਨ ਪਹਿਲਾਂ',
        'other': 'ਬੀਤਿਆ ਕੱਲ੍ਹ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ਦਿਨ ਪਹਿਲਾਂ',
        'other': 'ਅੱਜ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ਦਿਨ ਪਹਿਲਾਂ',
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
        'true': '$digits ਘੰਟਿਆਂ ਵਿੱਚ',
        'other': 'ਇਸ ਘੰਟੇ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ਘੰਟਿਆਂ ਵਿੱਚ',
      one: '$digits ਘੰਟੇ ਵਿੱਚ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ਘੰਟੇ ਪਹਿਲਾਂ',
        'other': 'ਇਸ ਘੰਟੇ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ਘੰਟੇ ਪਹਿਲਾਂ',
      one: '$digits ਘੰਟਾ ਪਹਿਲਾਂ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ਮਿੰਟਾਂ ਵਿੱਚ',
        'other': 'ਇਸ ਮਿੰਟ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ਮਿੰਟਾਂ ਵਿੱਚ',
      one: '$digits ਮਿੰਟ ਵਿੱਚ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ਮਿੰਟ ਪਹਿਲਾਂ',
        'other': 'ਇਸ ਮਿੰਟ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ਮਿੰਟ ਪਹਿਲਾਂ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ਸਕਿੰਟਾਂ ਵਿੱਚ',
        'other': 'ਹੁਣ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ਸਕਿੰਟਾਂ ਵਿੱਚ',
      one: '$digits ਸਕਿੰਟ ਵਿੱਚ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ਸਕਿੰਟ ਪਹਿਲਾਂ',
        'other': 'ਹੁਣ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ਸਕਿੰਟ ਪਹਿਲਾਂ',
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
