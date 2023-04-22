import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Friulian (`fur`).
class RelativeTimeLocalizationsFur extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsFur([String locale = 'fur']) : super(locale);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ca di $digits agns',
      one: 'ca di $digits an',
    );
    return temp0;
  }

  @override
  String yearsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits agns indaûr',
      one: '$digits an indaûr',
    );
    return temp0;
  }

  @override
  String monthsFuture(num count, String digits, String numeric) {
    return 'ca di $digits mês';
  }

  @override
  String monthsPast(num count, String digits, String numeric) {
    return '$digits mês indaûr';
  }

  @override
  String weeksFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ca di $digits setemanis',
      one: 'ca di $digits setemane',
    );
    return temp0;
  }

  @override
  String weeksPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits setemanis indaûr',
      one: '$digits setemane indaûr',
    );
    return temp0;
  }

  @override
  String daysFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ca di $digits zornadis',
        'other': 'passantdoman',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ca di $digits zornade',
        'other': 'doman',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ca di $digits zornadis',
        'other': 'vuê',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ca di $digits zornadis',
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
        'true': '$digits zornadis indaûr',
        'other': 'îr l’altri',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits zornade indaûr',
        'other': 'îr',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits zornadis indaûr',
        'other': 'vuê',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits zornadis indaûr',
      two: temp0,
      one: temp1,
      zero: temp2,
    );
    return temp3;
  }

  @override
  String hoursFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ca di $digits oris',
      one: 'ca di $digits ore',
    );
    return temp0;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits oris indaûr',
      one: '$digits ore indaûr',
    );
    return temp0;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ca di $digits minûts',
      one: 'ca di $digits minût',
    );
    return temp0;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits minûts indaûr',
      one: '$digits minût indaûr',
    );
    return temp0;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ca di $digits seconts',
      one: 'ca di $digits secont',
    );
    return temp0;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits seconts indaûr',
      one: '$digits secont indaûr',
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
