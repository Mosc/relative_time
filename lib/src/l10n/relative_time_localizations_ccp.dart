import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Chakma (`ccp`).
class RelativeTimeLocalizationsCcp extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsCcp([String locale = 'ccp']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years 𑄝𑄧𑄏𑄧𑄢𑄬',
        'other': '𑄎𑄬𑄢𑄧 𑄝𑄧𑄏𑄧𑄢𑄴',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years 𑄝𑄧𑄏𑄧𑄢𑄬',
        'other': '𑄃𑄬 𑄝𑄧𑄏𑄧𑄢𑄴',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years 𑄝𑄧𑄏𑄧𑄢𑄬',
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
        'true': '$years 𑄝𑄧𑄏𑄧𑄢𑄴 𑄃𑄉𑄬',
        'other': '𑄉𑄬𑄣𑄳𑄠𑄬 𑄝𑄧𑄏𑄧𑄢𑄴',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years 𑄝𑄧𑄏𑄧𑄢𑄴 𑄃𑄉𑄬',
        'other': '𑄃𑄬 𑄝𑄧𑄏𑄧𑄢𑄴',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years 𑄝𑄧𑄏𑄧𑄢𑄴 𑄃𑄉𑄬',
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
        'true': '$months 𑄟𑄏𑄬',
        'other': '𑄛𑄧𑄢𑄬 𑄟𑄏𑄴',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months 𑄟𑄏𑄬',
        'other': '𑄃𑄳𑄆𑄬 𑄟𑄏𑄴',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months 𑄟𑄏𑄬',
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
        'true': '$months 𑄟𑄏𑄧 𑄃𑄉𑄬',
        'other': '𑄉𑄬𑄣𑄧𑄘𑄬 𑄟𑄏𑄴',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months 𑄟𑄏𑄧 𑄃𑄉𑄬',
        'other': '𑄃𑄳𑄆𑄬 𑄟𑄏𑄴',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months 𑄟𑄏𑄧 𑄃𑄉𑄬',
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
        'true': '$weeks 𑄥𑄛𑄴𑄖𑄠𑄴',
        'other': '𑄛𑄧𑄢𑄬 𑄥𑄛𑄴𑄖',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks 𑄥𑄛𑄴𑄖𑄠𑄴',
        'other': '𑄃𑄳𑄆𑄬 𑄥𑄛𑄴𑄖',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks 𑄥𑄛𑄴𑄖𑄠𑄴',
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
        'true': '$weeks 𑄥𑄛𑄴𑄖 𑄃𑄉𑄬',
        'other': '𑄉𑄬𑄣𑄧𑄘𑄬 𑄥𑄛𑄴𑄖',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks 𑄥𑄛𑄴𑄖 𑄃𑄉𑄬',
        'other': '𑄃𑄳𑄆𑄬 𑄥𑄛𑄴𑄖',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks 𑄥𑄛𑄴𑄖 𑄃𑄉𑄬',
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
        'true': '$days 𑄘𑄨𑄚𑄮 𑄟𑄧𑄖𑄴𑄙𑄳𑄠',
        'other': '𑄃𑄬𑄎𑄬𑄖𑄴𑄖𑄳𑄠𑄬 𑄛𑄧𑄢𑄴𑄥𑄪',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days 𑄘𑄨𑄚𑄮 𑄟𑄧𑄖𑄴𑄙𑄳𑄠',
        'other': '𑄃𑄬𑄎𑄬𑄖𑄴𑄖𑄳𑄠𑄇𑄬𑄣𑄳𑄠𑄬',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days 𑄘𑄨𑄚𑄮 𑄟𑄧𑄖𑄴𑄙𑄳𑄠',
        'other': '𑄃𑄬𑄌𑄴𑄥𑄳𑄠',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days 𑄘𑄨𑄚𑄮 𑄟𑄧𑄖𑄴𑄙𑄳𑄠',
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
        'true': '$days 𑄘𑄨𑄚𑄴 𑄃𑄉𑄬',
        'other': '𑄉𑄬𑄣𑄧𑄘𑄬 𑄛𑄧𑄢𑄴𑄥𑄪',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days 𑄘𑄨𑄚𑄴 𑄃𑄉𑄬',
        'other': '𑄉𑄬𑄣𑄴𑄣𑄳𑄠𑄇𑄬𑄣𑄳𑄠𑄬',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days 𑄘𑄨𑄚𑄴 𑄃𑄉𑄬',
        'other': '𑄃𑄬𑄌𑄴𑄥𑄳𑄠',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days 𑄘𑄨𑄚𑄴 𑄃𑄉𑄬',
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
        'true': '$hours 𑄊𑄮𑄚𑄴𑄓𑄠𑄴',
        'other': '𑄃𑄳𑄆𑄬 𑄊𑄮𑄚𑄴𑄓𑄠𑄴',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours 𑄊𑄮𑄚𑄴𑄓𑄠𑄴',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$hours 𑄊𑄮𑄚𑄴𑄓 𑄃𑄉𑄬',
        'other': '𑄃𑄳𑄆𑄬 𑄊𑄮𑄚𑄴𑄓𑄠𑄴',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours 𑄊𑄮𑄚𑄴𑄓 𑄃𑄉𑄬',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes 𑄟𑄨𑄚𑄨𑄘𑄬',
        'other': '𑄃𑄳𑄆𑄬 𑄟𑄨𑄚𑄨𑄖𑄴',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes 𑄟𑄨𑄚𑄨𑄘𑄬',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes 𑄟𑄨𑄚𑄨𑄖𑄴 𑄃𑄉𑄬',
        'other': '𑄃𑄳𑄆𑄬 𑄟𑄨𑄚𑄨𑄖𑄴',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes 𑄟𑄨𑄚𑄨𑄖𑄴 𑄃𑄉𑄬',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds 𑄥𑄬𑄉𑄬𑄚𑄴𑄘𑄬',
        'other': '𑄃𑄨𑄇𑄴𑄅𑄚𑄪',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds 𑄥𑄬𑄉𑄬𑄚𑄴𑄘𑄬',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds 𑄥𑄬𑄉𑄬𑄚𑄴 𑄃𑄉𑄬',
        'other': '𑄃𑄨𑄇𑄴𑄅𑄚𑄪',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds 𑄥𑄬𑄉𑄬𑄚𑄴 𑄃𑄉𑄬',
      zero: temp0,
    );
    return temp1;
  }
}
