import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Luxembourgish Letzeburgesch (`lb`).
class RelativeTimeLocalizationsLb extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsLb([super.locale = 'lb']);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'an $digits Joer',
        'other': 'nächst Joer',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'a(n) $digits Joer',
        'other': 'dëst Joer',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'a(n) $digits Joer',
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
        'true': 'virun $digits Joer',
        'other': 'lescht Joer',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'viru(n) $digits Joer',
        'other': 'dëst Joer',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'viru(n) $digits Joer',
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
        'true': 'an $digits Mount',
        'other': 'nächste Mount',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'a(n) $digits Méint',
        'other': 'dëse Mount',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'a(n) $digits Méint',
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
        'true': 'virun $digits Mount',
        'other': 'leschte Mount',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'viru(n) $digits Méint',
        'other': 'dëse Mount',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'viru(n) $digits Méint',
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
        'true': 'an $digits Woch',
        'other': 'nächst Woch',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'a(n) $digits Wochen',
        'other': 'dës Woch',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'a(n) $digits Wochen',
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
        'true': 'virun $digits Woch',
        'other': 'lescht Woch',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'viru(n) $digits Wochen',
        'other': 'dës Woch',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'viru(n) $digits Wochen',
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
        'true': 'an $digits Dag',
        'other': 'muer',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'a(n) $digits Deeg',
        'other': 'haut',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'a(n) $digits Deeg',
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
        'true': 'virun $digits Dag',
        'other': 'gëschter',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'viru(n) $digits Deeg',
        'other': 'haut',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'viru(n) $digits Deeg',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String hoursFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'a(n) $digits Stonnen',
      one: 'an $digits Stonn',
    );
    return temp0;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'viru(n) $digits Stonnen',
      one: 'virun $digits Stonn',
    );
    return temp0;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'a(n) $digits Minutten',
      one: 'an $digits Minutt',
    );
    return temp0;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'viru(n) $digits Minutten',
      one: 'virun $digits Minutt',
    );
    return temp0;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'a(n) $digits Sekonnen',
      one: 'an $digits Sekonn',
    );
    return temp0;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'viru(n) $digits Sekonnen',
      one: 'virun $digits Sekonn',
    );
    return temp0;
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
