import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Rohingya (`rhg`).
class RelativeTimeLocalizationsRhg extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsRhg([String locale = 'rhg']) : super(locale);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 $digits 𐴁𐴡𐴏𐴥𐴡𐴌',
        'other': '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 𐴁𐴡𐴏𐴥𐴡𐴌',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 $digits 𐴁𐴡𐴏𐴥𐴡𐴌',
        'other': '𐴀𐴠 𐴁𐴡𐴏𐴥𐴡𐴌',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 $digits 𐴁𐴡𐴏𐴥𐴡𐴌',
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
        'true': '$digits 𐴁𐴡𐴏𐴥𐴡𐴌 𐴀𐴝𐴒𐴠',
        'other': '𐴒𐴠𐴓𐴊𐴠 𐴁𐴡𐴏𐴥𐴡𐴌',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 𐴁𐴡𐴏𐴥𐴡𐴌 𐴀𐴝𐴒𐴠',
        'other': '𐴀𐴠 𐴁𐴡𐴏𐴥𐴡𐴌',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 𐴁𐴡𐴏𐴥𐴡𐴌 𐴀𐴝𐴒𐴠',
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
        'true': '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 $digits 𐴔𐴥𐴝𐴐𐴢',
        'other': '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 𐴔𐴥𐴝𐴐𐴢',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 $digits 𐴔𐴥𐴝𐴐𐴢',
        'other': '𐴀𐴠 𐴔𐴥𐴝𐴐𐴢',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 $digits 𐴔𐴥𐴝𐴐𐴢',
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
        'true': '$digits 𐴔𐴝𐴐𐴢 𐴀𐴝𐴒𐴠',
        'other': '𐴒𐴠𐴓𐴊𐴠 𐴔𐴥𐴝𐴐𐴢',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 𐴔𐴝𐴐𐴢 𐴀𐴝𐴒𐴠',
        'other': '𐴀𐴠 𐴔𐴥𐴝𐴐𐴢',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 𐴔𐴝𐴐𐴢 𐴀𐴝𐴒𐴠',
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
        'true': '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 $digits 𐴇𐴥𐴝𐴉𐴃𐴝',
        'other': '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 𐴇𐴥𐴝𐴉𐴃𐴝',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 $digits 𐴇𐴥𐴝𐴉𐴃𐴝',
        'other': '𐴀𐴠 𐴇𐴥𐴝𐴉𐴃𐴝',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 $digits 𐴇𐴥𐴝𐴉𐴃𐴝',
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
        'true': '$digits 𐴇𐴥𐴝𐴉𐴃𐴝 𐴀𐴝𐴒𐴠',
        'other': '𐴒𐴠𐴓𐴊𐴠 𐴇𐴥𐴝𐴉𐴃𐴝',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 𐴇𐴥𐴝𐴉𐴃𐴝 𐴀𐴝𐴒𐴠',
        'other': '𐴀𐴠 𐴇𐴥𐴝𐴉𐴃𐴝',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 𐴇𐴥𐴝𐴉𐴃𐴝 𐴀𐴝𐴒𐴠',
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
        'true': '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 $digits 𐴊𐴞𐴕',
        'other': '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 𐴈𐴝𐴙𐴓𐴧𐴝',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 $digits 𐴊𐴞𐴕',
        'other': '𐴀𐴝𐴙𐴅𐴧𐴙𐴝',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 $digits 𐴊𐴞𐴕',
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
        'true': '$digits 𐴊𐴞𐴕 𐴀𐴝𐴒𐴠',
        'other': '𐴒𐴠𐴓𐴊𐴠 𐴈𐴝𐴙𐴓𐴧𐴝',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 𐴊𐴞𐴕 𐴀𐴝𐴒𐴠',
        'other': '𐴀𐴝𐴙𐴅𐴧𐴙𐴝',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 𐴊𐴞𐴕 𐴀𐴝𐴒𐴠',
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
        'true': '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 $digits 𐴒𐴤𐴡𐴕𐴄𐴤𐴝',
        'other': '𐴀𐴠 𐴒𐴤𐴡𐴕𐴄𐴤𐴝',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 $digits 𐴒𐴤𐴡𐴕𐴄𐴤𐴝',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 𐴒𐴤𐴡𐴕𐴄𐴤𐴝 𐴀𐴝𐴒𐴠',
        'other': '𐴀𐴠 𐴒𐴤𐴡𐴕𐴄𐴤𐴝',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 𐴒𐴤𐴡𐴕𐴄𐴤𐴝 𐴀𐴝𐴒𐴠',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 $digits 𐴔𐴞𐴕𐴥𐴡𐴄',
        'other': '𐴀𐴠 𐴔𐴞𐴕𐴥𐴡𐴄',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 $digits 𐴔𐴞𐴕𐴥𐴡𐴄',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 𐴔𐴞𐴕𐴥𐴡𐴄 𐴀𐴝𐴒𐴠',
        'other': '𐴀𐴠 𐴔𐴞𐴕𐴥𐴡𐴄',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 𐴔𐴞𐴕𐴥𐴡𐴄 𐴀𐴝𐴒𐴠',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 $digits 𐴏𐴠𐴑𐴤𐴠𐴕',
        'other': '𐴀𐴠𐴈𐴥𐴡𐴕',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 $digits 𐴏𐴠𐴑𐴤𐴠𐴕',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 𐴏𐴠𐴑𐴤𐴠𐴕 𐴀𐴝𐴒𐴠',
        'other': '𐴀𐴠𐴈𐴥𐴡𐴕',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 𐴏𐴠𐴑𐴤𐴠𐴕 𐴀𐴝𐴒𐴠',
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
