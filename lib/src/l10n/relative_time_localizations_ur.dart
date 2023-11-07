import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Urdu (`ur`).
class RelativeTimeLocalizationsUr extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsUr([super.locale = 'ur']);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits سال میں',
        'other': 'اگلے سال',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits سال میں',
        'other': 'اس سال',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits سال میں',
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
        'true': '$digits سال پہلے',
        'other': 'گزشتہ سال',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits سال پہلے',
        'other': 'اس سال',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits سال پہلے',
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
        'true': '$digits مہینہ میں',
        'other': 'اگلا مہینہ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits مہینے میں',
        'other': 'اس ماہ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits مہینے میں',
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
        'true': '$digits مہینہ پہلے',
        'other': 'گزشتہ ماہ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits مہینے پہلے',
        'other': 'اس ماہ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits مہینے پہلے',
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
        'true': '$digits ہفتہ میں',
        'other': 'اگلے ہفتے',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ہفتے میں',
        'other': 'اس ہفتہ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ہفتے میں',
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
        'true': '$digits ہفتہ پہلے',
        'other': 'گزشتہ ہفتے',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ہفتے پہلے',
        'other': 'اس ہفتہ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ہفتے پہلے',
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
        'true': '$digits دنوں میں',
        'other': 'آنے والا پرسوں',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits دن میں',
        'other': 'آئندہ کل',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits دنوں میں',
        'other': 'آج',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits دنوں میں',
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
        'true': '$digits دنوں پہلے',
        'other': 'گزشتہ پرسوں',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits دن پہلے',
        'other': 'گزشتہ کل',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits دنوں پہلے',
        'other': 'آج',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits دنوں پہلے',
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
        'true': '$digits گھنٹے میں',
        'other': 'اس گھنٹے',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits گھنٹے میں',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits گھنٹے پہلے',
        'other': 'اس گھنٹے',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits گھنٹے پہلے',
      one: '$digits گھنٹہ پہلے',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits منٹ میں',
        'other': 'اس منٹ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits منٹ میں',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits منٹ پہلے',
        'other': 'اس منٹ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits منٹ پہلے',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits سیکنڈ میں',
        'other': 'اب',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits سیکنڈ میں',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits سیکنڈ پہلے',
        'other': 'اب',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits سیکنڈ پہلے',
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

/// The translations for Urdu, as used in India (`ur_IN`).
class RelativeTimeLocalizationsUrIn extends RelativeTimeLocalizationsUr {
  RelativeTimeLocalizationsUrIn() : super('ur_IN');

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits سالوں میں',
      one: '$digits سال میں',
    );
    return temp0;
  }

  @override
  String monthsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ماہ میں',
        'other': 'اگلے ماہ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ماہ میں',
        'other': 'اس ماہ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ماہ میں',
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
        'true': '$digits ماہ قبل',
        'other': 'گزشتہ ماہ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ماہ قبل',
        'other': 'اس ماہ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ماہ قبل',
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
        'true': '$digits ہفتہ میں',
        'other': 'اگلے ہفتہ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ہفتوں میں',
        'other': 'اس ہفتہ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ہفتوں میں',
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
        'true': '$digits ہفتہ قبل',
        'other': 'گزشتہ ہفتہ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ہفتے قبل',
        'other': 'اس ہفتہ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ہفتے قبل',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    return '$digits منٹ قبل';
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    return '$digits سیکنڈ قبل';
  }

  @override
  String get digit0 => '۰';

  @override
  String get digit1 => '۱';

  @override
  String get digit2 => '۲';

  @override
  String get digit3 => '۳';

  @override
  String get digit4 => '۴';

  @override
  String get digit5 => '۵';

  @override
  String get digit6 => '۶';

  @override
  String get digit7 => '۷';

  @override
  String get digit8 => '۸';

  @override
  String get digit9 => '۹';
}
