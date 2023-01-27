import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Irish (`ga`).
class RelativeTimeLocalizationsGa extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsGa([String locale = 'ga']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'i gceann $years bliana',
        'other': 'an bhliain seo chugainn',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'i gceann $years bliain',
        'other': 'i mbliana',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'i gceann $years bliain',
      many: 'i gceann $years mbliana',
      few: 'i gceann $years bliana',
      two: 'i gceann $years bhliain',
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
        'true': '$years bhliain ó shin',
        'other': 'anuraidh',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years bliain ó shin',
        'other': 'i mbliana',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years bliain ó shin',
      many: '$years mbliana ó shin',
      few: '$years bliana ó shin',
      two: '$years bhliain ó shin',
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
        'true': 'i gceann $months mhí',
        'other': 'an mhí seo chugainn',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'i gceann $months mí',
        'other': 'an mhí seo',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'i gceann $months mí',
      few: 'i gceann $months mhí',
      two: 'i gceann $months mhí',
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
        'true': '$months mhí ó shin',
        'other': 'an mhí seo caite',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months mí ó shin',
        'other': 'an mhí seo',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months mí ó shin',
      few: '$months mhí ó shin',
      two: '$months mhí ó shin',
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
        'true': 'i gceann $weeks seachtaine',
        'other': 'an tseachtain seo chugainn',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'i gceann $weeks seachtain',
        'other': 'an tseachtain seo',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'i gceann $weeks seachtain',
      many: 'i gceann $weeks seachtaine',
      few: 'i gceann $weeks seachtaine',
      two: 'i gceann $weeks sheachtain',
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
        'true': '$weeks seachtain ó shin',
        'other': 'an tseachtain seo caite',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks seachtain ó shin',
        'other': 'an tseachtain seo',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks seachtain ó shin',
      many: '$weeks seachtaine ó shin',
      few: '$weeks seachtaine ó shin',
      two: '$weeks sheachtain ó shin',
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
        'true': 'i gceann $days lá',
        'other': 'arú amárach',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'i gceann $days lá',
        'other': 'amárach',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'i gceann $days lá',
        'other': 'inniu',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'i gceann $days lá',
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
        'true': '$days lá ó shin',
        'other': 'arú inné',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days lá ó shin',
        'other': 'inné',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days lá ó shin',
        'other': 'inniu',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days lá ó shin',
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
        'true': 'i gceann $hours uair an chloig',
        'other': 'an uair seo',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'i gceann $hours uair an chloig',
      many: 'i gceann $hours n-uair an chloig',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$hours uair an chloig ó shin',
        'other': 'an uair seo',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours uair an chloig ó shin',
      many: '$hours n-uair an chloig ó shin',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'i gceann $minutes nóiméad',
        'other': 'an nóiméad seo',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'i gceann $minutes nóiméad',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes nóiméad ó shin',
        'other': 'an nóiméad seo',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes nóiméad ó shin',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'i gceann $seconds soicind',
        'other': 'anois',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'i gceann $seconds soicind',
      few: 'i gceann $seconds shoicind',
      two: 'i gceann $seconds shoicind',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds soicind ó shin',
        'other': 'anois',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds soicind ó shin',
      few: '$seconds shoicind ó shin',
      two: '$seconds shoicind ó shin',
      zero: temp0,
    );
    return temp1;
  }
}
