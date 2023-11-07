import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Sindhi (`sd`).
class RelativeTimeLocalizationsSd extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsSd([super.locale = 'sd']);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits سالن ۾',
        'other': 'پويون سال',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits سالن ۾',
        'other': 'پويون سال',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits سالن ۾',
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
        'true': '$digits سال پهرين',
        'other': 'پويون سال',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits سال پهرين',
        'other': 'پويون سال',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits سال پهرين',
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
        'true': '$digits مهينن ۾',
        'other': 'اڳين مهيني',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits مهينن ۾',
        'other': 'هن مهيني',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits مهينن ۾',
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
        'true': '$digits مهينا پهرين',
        'other': 'پوئين مهيني',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits مهينا پهرين',
        'other': 'هن مهيني',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits مهينا پهرين',
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
        'true': '$digits هفتن ۾',
        'other': 'اڳين هفتي',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits هفتن ۾',
        'other': 'هن هفتي',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits هفتن ۾',
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
        'true': '$digits هفتا پهرين',
        'other': 'پوئين هفتي',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits هفتا پهرين',
        'other': 'هن هفتي',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits هفتا پهرين',
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
        'true': '$digits ڏينهن ۾',
        'other': 'سڀاڻي',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ڏينهن ۾',
        'other': 'اڄ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ڏينهن ۾',
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
        'true': '$digits ڏينهن پهرين',
        'other': 'ڪل',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ڏينهن پهرين',
        'other': 'اڄ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ڏينهن پهرين',
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
        'true': '$digits ڪلاڪ ۾',
        'other': 'هن ڪلڪ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ڪلاڪ ۾',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ڪلاڪ پهرين',
        'other': 'هن ڪلڪ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ڪلاڪ پهرين',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '+$digits min',
        'other': 'هن منٽ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '+$digits min',
      one: '$digits منٽن ۾',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits منٽ پهرين',
        'other': 'هن منٽ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits منٽ پهرين',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits سيڪنڊن ۾',
        'other': 'هاڻي',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits سيڪنڊن ۾',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits سيڪنڊ پهرين',
        'other': 'هاڻي',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits سيڪنڊ پهرين',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String get digit0 => '٠';

  @override
  String get digit1 => '١';

  @override
  String get digit2 => '٢';

  @override
  String get digit3 => '٣';

  @override
  String get digit4 => '٤';

  @override
  String get digit5 => '٥';

  @override
  String get digit6 => '٦';

  @override
  String get digit7 => '٧';

  @override
  String get digit8 => '٨';

  @override
  String get digit9 => '٩';
}
