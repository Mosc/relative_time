import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Norwegian (`no`).
class RelativeTimeLocalizationsNo extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsNo([super.locale = 'no']);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $digits år',
        'other': 'neste år',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $digits år',
        'other': 'i år',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'om $digits år',
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
        'true': 'for $digits år siden',
        'other': 'i fjor',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'for $digits år siden',
        'other': 'i år',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'for $digits år siden',
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
        'true': 'om $digits måned',
        'other': 'neste måned',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $digits måneder',
        'other': 'denne måneden',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'om $digits måneder',
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
        'true': 'for $digits måned siden',
        'other': 'forrige måned',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'for $digits måneder siden',
        'other': 'denne måneden',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'for $digits måneder siden',
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
        'true': 'om $digits uke',
        'other': 'neste uke',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $digits uker',
        'other': 'denne uken',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'om $digits uker',
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
        'true': 'for $digits uke siden',
        'other': 'forrige uke',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'for $digits uker siden',
        'other': 'denne uken',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'for $digits uker siden',
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
        'true': 'om $digits døgn',
        'other': 'i overmorgen',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $digits døgn',
        'other': 'i morgen',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $digits døgn',
        'other': 'i dag',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'om $digits døgn',
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
        'true': 'for $digits døgn siden',
        'other': 'i forgårs',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'for $digits døgn siden',
        'other': 'i går',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'for $digits døgn siden',
        'other': 'i dag',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'for $digits døgn siden',
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
        'true': 'om $digits timer',
        'other': 'denne timen',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'om $digits timer',
      one: 'om $digits time',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'for $digits timer siden',
        'other': 'denne timen',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'for $digits timer siden',
      one: 'for $digits time siden',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $digits minutter',
        'other': 'dette minuttet',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'om $digits minutter',
      one: 'om $digits minutt',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'for $digits minutter siden',
        'other': 'dette minuttet',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'for $digits minutter siden',
      one: 'for $digits minutt siden',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $digits sekunder',
        'other': 'nå',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'om $digits sekunder',
      one: 'om $digits sekund',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'for $digits sekunder siden',
        'other': 'nå',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'for $digits sekunder siden',
      one: 'for $digits sekund siden',
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
