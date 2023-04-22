import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Ligurian (`lij`).
class RelativeTimeLocalizationsLij extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsLij([String locale = 'lij']) : super(locale);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'de chì à $digits anno',
        'other': 'l’anno ch’o vëgne',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'de chì à $digits anni',
        'other': 'st’anno',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'de chì à $digits anni',
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
        'true': 'l’é $digits anno',
        'other': 'l’anno passou',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'l’é $digits anni',
        'other': 'st’anno',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'l’é $digits anni',
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
        'true': 'de chì à $digits meise',
        'other': 'o meise ch’o vëgne',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'de chì à $digits meixi',
        'other': 'sto meise',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'de chì à $digits meixi',
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
        'true': 'l’é $digits meise',
        'other': 'o meise passou',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'l’é $digits meixi',
        'other': 'sto meise',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'l’é $digits meixi',
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
        'true': 'de chì à $digits settemaña',
        'other': 'a settemaña ch’a vëgne',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'de chì à $digits settemañe',
        'other': 'sta settemaña',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'de chì à $digits settemañe',
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
        'true': 'l’é $digits settemaña',
        'other': 'a settemaña passâ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'l’é $digits settemañe',
        'other': 'sta settemaña',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'l’é $digits settemañe',
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
        'true': 'de chì à $digits giorno',
        'other': 'doman',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'de chì à $digits giorni',
        'other': 'ancheu',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'de chì à $digits giorni',
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
        'true': 'l’é $digits giorno',
        'other': 'vëi',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'l’é $digits giorni',
        'other': 'ancheu',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'l’é $digits giorni',
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
        'true': 'de chì à $digits oe',
        'other': 'st’oa chì',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'de chì à $digits oe',
      one: 'de chì à $digits oa',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'l’é $digits oe',
        'other': 'st’oa chì',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'l’é $digits oe',
      one: 'l’é $digits oa',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'de chì à $digits menuti',
        'other': 'sto menuto chì',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'de chì à $digits menuti',
      one: 'de chì à $digits menuto',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'l’é $digits menuti',
        'other': 'sto menuto chì',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'l’é $digits menuti',
      one: 'l’é $digits menuto',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'de chì à $digits segondi',
        'other': 'oua',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'de chì à $digits segondi',
      one: 'de chì à $digits segondo',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'l’é $digits segondi',
        'other': 'oua',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'l’é $digits segondi',
      one: 'l’é $digits segondo',
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
