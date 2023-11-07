import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Japanese (`ja`).
class RelativeTimeLocalizationsJa extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsJa([super.locale = 'ja']);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 年後',
        'other': '来年',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 年後',
        'other': '今年',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 年後',
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
        'true': '$digits 年前',
        'other': '昨年',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 年前',
        'other': '今年',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 年前',
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
        'true': '$digits か月後',
        'other': '来月',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits か月後',
        'other': '今月',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits か月後',
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
        'true': '$digits か月前',
        'other': '先月',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits か月前',
        'other': '今月',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits か月前',
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
        'true': '$digits 週間後',
        'other': '来週',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 週間後',
        'other': '今週',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 週間後',
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
        'true': '$digits 週間前',
        'other': '先週',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 週間前',
        'other': '今週',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 週間前',
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
        'true': '$digits 日後',
        'other': '明後日',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 日後',
        'other': '明日',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 日後',
        'other': '今日',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 日後',
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
        'true': '$digits 日前',
        'other': '一昨日',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 日前',
        'other': '昨日',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 日前',
        'other': '今日',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 日前',
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
        'true': '$digits 時間後',
        'other': '1 時間以内',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 時間後',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 時間前',
        'other': '1 時間以内',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 時間前',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 分後',
        'other': '1 分以内',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 分後',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 分前',
        'other': '1 分以内',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 分前',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 秒後',
        'other': '今',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 秒後',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 秒前',
        'other': '今',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 秒前',
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
