import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Luxembourgish Letzeburgesch (`lb`).
class RelativeTimeLocalizationsLb extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsLb([String locale = 'lb']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'an $years Joer',
        'other': 'nächst Joer',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'a(n) $years Joer',
        'other': 'dëst Joer',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'a(n) $years Joer',
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
        'true': 'virun $years Joer',
        'other': 'lescht Joer',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'viru(n) $years Joer',
        'other': 'dëst Joer',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'viru(n) $years Joer',
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
        'true': 'an $months Mount',
        'other': 'nächste Mount',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'a(n) $months Méint',
        'other': 'dëse Mount',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'a(n) $months Méint',
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
        'true': 'virun $months Mount',
        'other': 'leschte Mount',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'viru(n) $months Méint',
        'other': 'dëse Mount',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'viru(n) $months Méint',
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
        'true': 'an $weeks Woch',
        'other': 'nächst Woch',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'a(n) $weeks Wochen',
        'other': 'dës Woch',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'a(n) $weeks Wochen',
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
        'true': 'virun $weeks Woch',
        'other': 'lescht Woch',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'viru(n) $weeks Wochen',
        'other': 'dës Woch',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'viru(n) $weeks Wochen',
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
        'true': 'an $days Dag',
        'other': 'muer',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'a(n) $days Deeg',
        'other': 'haut',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'a(n) $days Deeg',
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
        'true': 'virun $days Dag',
        'other': 'gëschter',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'viru(n) $days Deeg',
        'other': 'haut',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'viru(n) $days Deeg',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String hoursFuture(int hours, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'a(n) $hours Stonnen',
      one: 'an $hours Stonn',
    );
    return temp0;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'viru(n) $hours Stonnen',
      one: 'virun $hours Stonn',
    );
    return temp0;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'a(n) $minutes Minutten',
      one: 'an $minutes Minutt',
    );
    return temp0;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'viru(n) $minutes Minutten',
      one: 'virun $minutes Minutt',
    );
    return temp0;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'a(n) $seconds Sekonnen',
      one: 'an $seconds Sekonn',
    );
    return temp0;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'viru(n) $seconds Sekonnen',
      one: 'virun $seconds Sekonn',
    );
    return temp0;
  }
}
