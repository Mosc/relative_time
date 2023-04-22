import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Scottish Gaelic Gaelic (`gd`).
class RelativeTimeLocalizationsGd extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsGd([String locale = 'gd']) : super(locale);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'an ceann $digits bhliadhna',
        'other': 'an ath-bhliadhna',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'an ceann $digits bliadhna',
        'other': 'am bliadhna',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'an ceann $digits bliadhna',
      few: 'an ceann $digits bliadhnaichean',
      two: 'an ceann $digits bhliadhna',
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
        'true': '$digits bhliadhna air ais',
        'other': 'a-bhòn-uiridh',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits bhliadhna air ais',
        'other': 'an-uiridh',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits bliadhna air ais',
        'other': 'am bliadhna',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits bliadhna air ais',
      few: '$digits bhliadhnaichean air ais',
      two: temp0,
      one: temp1,
      zero: temp2,
    );
    return temp3;
  }

  @override
  String monthsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'an ceann $digits mhìosa',
        'other': 'an ath-mhìos',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'an ceann $digits mìosa',
        'other': 'am mìos seo',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'an ceann $digits mìosa',
      few: 'an ceann $digits mìosan',
      two: 'an ceann $digits mhìosa',
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
        'true': '$digits mhìos air ais',
        'other': 'am mìos seo chaidh',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits mìos air ais',
        'other': 'am mìos seo',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits mìos air ais',
      few: '$digits mìosan air ais',
      two: '$digits mhìos air ais',
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
        'true': 'an ceann $digits seachdain',
        'other': 'an ath-sheachdain',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'an ceann $digits seachdain',
        'other': 'an t-seachdain seo',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'an ceann $digits seachdain',
      few: 'an ceann $digits seachdainean',
      two: 'an ceann $digits sheachdain',
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
        'true': '$digits seachdain air ais',
        'other': 'an t-seachdain seo chaidh',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits seachdain air ais',
        'other': 'an t-seachdain seo',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits seachdain air ais',
      few: '$digits seachdainean air ais',
      two: '$digits sheachdain air ais',
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
        'true': 'an ceann $digits latha',
        'other': 'an-earar',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'an ceann $digits latha',
        'other': 'a-màireach',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'an ceann $digits latha',
        'other': 'an-diugh',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'an ceann $digits latha',
      few: 'an ceann $digits làithean',
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
        'true': '$digits latha air ais',
        'other': 'a-bhòin-dè',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits latha air ais',
        'other': 'an-dè',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits latha air ais',
        'other': 'an-diugh',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits latha air ais',
      few: '$digits làithean air ais',
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
        'true': 'an ceann $digits uair a thìde',
        'other': 'am broinn uair a thìde',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'an ceann $digits uair a thìde',
      few: 'an ceann $digits uairean a thìde',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits uair a thìde air ais',
        'other': 'am broinn uair a thìde',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits uair a thìde air ais',
      few: '$digits uairean a thìde air ais',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'an ceann $digits mionaid',
        'other': 'am broinn mionaid',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'an ceann $digits mionaid',
      few: 'an ceann $digits mionaidean',
      two: 'an ceann $digits mhionaid',
      one: 'an ceann $digits mhionaid',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits mionaid air ais',
        'other': 'am broinn mionaid',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits mionaid air ais',
      few: '$digits mionaidean air ais',
      two: '$digits mhionaid air ais',
      one: '$digits mhionaid air ais',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'an ceann $digits diog',
        'other': 'an-dràsta',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'an ceann $digits diog',
      few: 'an ceann $digits diogan',
      two: 'an ceann $digits dhiog',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits diog air ais',
        'other': 'an-dràsta',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits diog air ais',
      few: '$digits diogan air ais',
      two: '$digits dhiog air ais',
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
