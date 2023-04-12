import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Rohingya (`rhg`).
class RelativeTimeLocalizationsRhg extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsRhg([String locale = 'rhg']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 $years 𐴁𐴡𐴏𐴥𐴡𐴌',
        'other': '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 𐴁𐴡𐴏𐴥𐴡𐴌',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 $years 𐴁𐴡𐴏𐴥𐴡𐴌',
        'other': '𐴀𐴠 𐴁𐴡𐴏𐴥𐴡𐴌',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 $years 𐴁𐴡𐴏𐴥𐴡𐴌',
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
        'true': '$years 𐴁𐴡𐴏𐴥𐴡𐴌 𐴀𐴝𐴒𐴠',
        'other': '𐴒𐴠𐴓𐴊𐴠 𐴁𐴡𐴏𐴥𐴡𐴌',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years 𐴁𐴡𐴏𐴥𐴡𐴌 𐴀𐴝𐴒𐴠',
        'other': '𐴀𐴠 𐴁𐴡𐴏𐴥𐴡𐴌',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years 𐴁𐴡𐴏𐴥𐴡𐴌 𐴀𐴝𐴒𐴠',
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
        'true': '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 $months 𐴔𐴥𐴝𐴐𐴢',
        'other': '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 𐴔𐴥𐴝𐴐𐴢',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 $months 𐴔𐴥𐴝𐴐𐴢',
        'other': '𐴀𐴠 𐴔𐴥𐴝𐴐𐴢',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 $months 𐴔𐴥𐴝𐴐𐴢',
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
        'true': '$months 𐴔𐴝𐴐𐴢 𐴀𐴝𐴒𐴠',
        'other': '𐴒𐴠𐴓𐴊𐴠 𐴔𐴥𐴝𐴐𐴢',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months 𐴔𐴝𐴐𐴢 𐴀𐴝𐴒𐴠',
        'other': '𐴀𐴠 𐴔𐴥𐴝𐴐𐴢',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months 𐴔𐴝𐴐𐴢 𐴀𐴝𐴒𐴠',
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
        'true': '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 $weeks 𐴇𐴥𐴝𐴉𐴃𐴝',
        'other': '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 𐴇𐴥𐴝𐴉𐴃𐴝',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 $weeks 𐴇𐴥𐴝𐴉𐴃𐴝',
        'other': '𐴀𐴠 𐴇𐴥𐴝𐴉𐴃𐴝',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 $weeks 𐴇𐴥𐴝𐴉𐴃𐴝',
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
        'true': '$weeks 𐴇𐴥𐴝𐴉𐴃𐴝 𐴀𐴝𐴒𐴠',
        'other': '𐴒𐴠𐴓𐴊𐴠 𐴇𐴥𐴝𐴉𐴃𐴝',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks 𐴇𐴥𐴝𐴉𐴃𐴝 𐴀𐴝𐴒𐴠',
        'other': '𐴀𐴠 𐴇𐴥𐴝𐴉𐴃𐴝',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks 𐴇𐴥𐴝𐴉𐴃𐴝 𐴀𐴝𐴒𐴠',
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
        'true': '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 $days 𐴊𐴞𐴕',
        'other': '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 𐴈𐴝𐴙𐴓𐴧𐴝',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 $days 𐴊𐴞𐴕',
        'other': '𐴀𐴝𐴙𐴅𐴧𐴙𐴝',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 $days 𐴊𐴞𐴕',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String daysPast(int days, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days 𐴊𐴞𐴕 𐴀𐴝𐴒𐴠',
        'other': '𐴒𐴠𐴓𐴊𐴠 𐴈𐴝𐴙𐴓𐴧𐴝',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days 𐴊𐴞𐴕 𐴀𐴝𐴒𐴠',
        'other': '𐴀𐴝𐴙𐴅𐴧𐴙𐴝',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days 𐴊𐴞𐴕 𐴀𐴝𐴒𐴠',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String hoursFuture(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 $hours 𐴒𐴤𐴡𐴕𐴄𐴤𐴝',
        'other': '𐴀𐴠 𐴒𐴤𐴡𐴕𐴄𐴤𐴝',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 $hours 𐴒𐴤𐴡𐴕𐴄𐴤𐴝',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$hours 𐴒𐴤𐴡𐴕𐴄𐴤𐴝 𐴀𐴝𐴒𐴠',
        'other': '𐴀𐴠 𐴒𐴤𐴡𐴕𐴄𐴤𐴝',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours 𐴒𐴤𐴡𐴕𐴄𐴤𐴝 𐴀𐴝𐴒𐴠',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 $minutes 𐴔𐴞𐴕𐴥𐴡𐴄',
        'other': '𐴀𐴠 𐴔𐴞𐴕𐴥𐴡𐴄',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 $minutes 𐴔𐴞𐴕𐴥𐴡𐴄',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes 𐴔𐴞𐴕𐴥𐴡𐴄 𐴀𐴝𐴒𐴠',
        'other': '𐴀𐴠 𐴔𐴞𐴕𐴥𐴡𐴄',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes 𐴔𐴞𐴕𐴥𐴡𐴄 𐴀𐴝𐴒𐴠',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 $seconds 𐴏𐴠𐴑𐴤𐴠𐴕',
        'other': '𐴀𐴠𐴈𐴥𐴡𐴕',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '𐴀𐴝𐴘𐴧𐴥𐴠𐴌𐴊𐴧𐴠 $seconds 𐴏𐴠𐴑𐴤𐴠𐴕',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds 𐴏𐴠𐴑𐴤𐴠𐴕 𐴀𐴝𐴒𐴠',
        'other': '𐴀𐴠𐴈𐴥𐴡𐴕',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds 𐴏𐴠𐴑𐴤𐴠𐴕 𐴀𐴝𐴒𐴠',
      zero: temp0,
    );
    return temp1;
  }
}
