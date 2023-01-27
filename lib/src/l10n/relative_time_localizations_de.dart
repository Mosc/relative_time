import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for German (`de`).
class RelativeTimeLocalizationsDe extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsDe([String locale = 'de']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'in $years Jahr',
        'other': 'nächstes Jahr',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'in $years Jahren',
        'other': 'dieses Jahr',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'in $years Jahren',
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
        'true': 'vor $years Jahr',
        'other': 'letztes Jahr',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'vor $years Jahren',
        'other': 'dieses Jahr',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'vor $years Jahren',
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
        'true': 'in $months Monat',
        'other': 'nächsten Monat',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'in $months Monaten',
        'other': 'diesen Monat',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'in $months Monaten',
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
        'true': 'vor $months Monat',
        'other': 'letzten Monat',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'vor $months Monaten',
        'other': 'diesen Monat',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'vor $months Monaten',
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
        'true': 'in $weeks Woche',
        'other': 'nächste Woche',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'in $weeks Wochen',
        'other': 'diese Woche',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'in $weeks Wochen',
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
        'true': 'vor $weeks Woche',
        'other': 'letzte Woche',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'vor $weeks Wochen',
        'other': 'diese Woche',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'vor $weeks Wochen',
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
        'true': 'in $days Tagen',
        'other': 'übermorgen',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'in $days Tag',
        'other': 'morgen',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'in $days Tagen',
        'other': 'heute',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'in $days Tagen',
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
        'true': 'vor $days Tagen',
        'other': 'vorgestern',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'vor $days Tag',
        'other': 'gestern',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'vor $days Tagen',
        'other': 'heute',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'vor $days Tagen',
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
        'true': 'in $hours Stunden',
        'other': 'in dieser Stunde',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'in $hours Stunden',
      one: 'in $hours Stunde',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'vor $hours Stunden',
        'other': 'in dieser Stunde',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'vor $hours Stunden',
      one: 'vor $hours Stunde',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'in $minutes Minuten',
        'other': 'in dieser Minute',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'in $minutes Minuten',
      one: 'in $minutes Minute',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'vor $minutes Minuten',
        'other': 'in dieser Minute',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'vor $minutes Minuten',
      one: 'vor $minutes Minute',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'in $seconds Sekunden',
        'other': 'jetzt',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'in $seconds Sekunden',
      one: 'in $seconds Sekunde',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'vor $seconds Sekunden',
        'other': 'jetzt',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'vor $seconds Sekunden',
      one: 'vor $seconds Sekunde',
      zero: temp0,
    );
    return temp1;
  }
}
