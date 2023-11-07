import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Irish (`ga`).
class RelativeTimeLocalizationsGa extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsGa([super.locale = 'ga']);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'i gceann $digits bliana',
        'other': 'an bhliain seo chugainn',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'i gceann $digits bliain',
        'other': 'i mbliana',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'i gceann $digits bliain',
      many: 'i gceann $digits mbliana',
      few: 'i gceann $digits bliana',
      two: 'i gceann $digits bhliain',
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
        'true': '$digits bhliain ó shin',
        'other': 'anuraidh',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits bliain ó shin',
        'other': 'i mbliana',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits bliain ó shin',
      many: '$digits mbliana ó shin',
      few: '$digits bliana ó shin',
      two: '$digits bhliain ó shin',
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
        'true': 'i gceann $digits mhí',
        'other': 'an mhí seo chugainn',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'i gceann $digits mí',
        'other': 'an mhí seo',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'i gceann $digits mí',
      few: 'i gceann $digits mhí',
      two: 'i gceann $digits mhí',
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
        'true': '$digits mhí ó shin',
        'other': 'an mhí seo caite',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits mí ó shin',
        'other': 'an mhí seo',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits mí ó shin',
      few: '$digits mhí ó shin',
      two: '$digits mhí ó shin',
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
        'true': 'i gceann $digits seachtaine',
        'other': 'an tseachtain seo chugainn',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'i gceann $digits seachtain',
        'other': 'an tseachtain seo',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'i gceann $digits seachtain',
      many: 'i gceann $digits seachtaine',
      few: 'i gceann $digits seachtaine',
      two: 'i gceann $digits sheachtain',
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
        'true': '$digits seachtain ó shin',
        'other': 'an tseachtain seo caite',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits seachtain ó shin',
        'other': 'an tseachtain seo',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits seachtain ó shin',
      many: '$digits seachtaine ó shin',
      few: '$digits seachtaine ó shin',
      two: '$digits sheachtain ó shin',
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
        'true': 'i gceann $digits lá',
        'other': 'arú amárach',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'i gceann $digits lá',
        'other': 'amárach',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'i gceann $digits lá',
        'other': 'inniu',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'i gceann $digits lá',
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
        'true': '$digits lá ó shin',
        'other': 'arú inné',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits lá ó shin',
        'other': 'inné',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits lá ó shin',
        'other': 'inniu',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits lá ó shin',
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
        'true': 'i gceann $digits uair an chloig',
        'other': 'an uair seo',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'i gceann $digits uair an chloig',
      many: 'i gceann $digits n-uair an chloig',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits uair an chloig ó shin',
        'other': 'an uair seo',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits uair an chloig ó shin',
      many: '$digits n-uair an chloig ó shin',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'i gceann $digits nóiméad',
        'other': 'an nóiméad seo',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'i gceann $digits nóiméad',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits nóiméad ó shin',
        'other': 'an nóiméad seo',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits nóiméad ó shin',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'i gceann $digits soicind',
        'other': 'anois',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'i gceann $digits soicind',
      few: 'i gceann $digits shoicind',
      two: 'i gceann $digits shoicind',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits soicind ó shin',
        'other': 'anois',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits soicind ó shin',
      few: '$digits shoicind ó shin',
      two: '$digits shoicind ó shin',
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
