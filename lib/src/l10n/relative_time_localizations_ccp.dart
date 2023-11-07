import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Chakma (`ccp`).
class RelativeTimeLocalizationsCcp extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsCcp([super.locale = 'ccp']);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 𑄝𑄧𑄏𑄧𑄢𑄬',
        'other': '𑄎𑄬𑄢𑄧 𑄝𑄧𑄏𑄧𑄢𑄴',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 𑄝𑄧𑄏𑄧𑄢𑄬',
        'other': '𑄃𑄬 𑄝𑄧𑄏𑄧𑄢𑄴',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 𑄝𑄧𑄏𑄧𑄢𑄬',
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
        'true': '$digits 𑄝𑄧𑄏𑄧𑄢𑄴 𑄃𑄉𑄬',
        'other': '𑄉𑄬𑄣𑄳𑄠𑄬 𑄝𑄧𑄏𑄧𑄢𑄴',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 𑄝𑄧𑄏𑄧𑄢𑄴 𑄃𑄉𑄬',
        'other': '𑄃𑄬 𑄝𑄧𑄏𑄧𑄢𑄴',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 𑄝𑄧𑄏𑄧𑄢𑄴 𑄃𑄉𑄬',
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
        'true': '$digits 𑄟𑄏𑄬',
        'other': '𑄛𑄧𑄢𑄬 𑄟𑄏𑄴',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 𑄟𑄏𑄬',
        'other': '𑄃𑄳𑄆𑄬 𑄟𑄏𑄴',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 𑄟𑄏𑄬',
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
        'true': '$digits 𑄟𑄏𑄧 𑄃𑄉𑄬',
        'other': '𑄉𑄬𑄣𑄧𑄘𑄬 𑄟𑄏𑄴',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 𑄟𑄏𑄧 𑄃𑄉𑄬',
        'other': '𑄃𑄳𑄆𑄬 𑄟𑄏𑄴',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 𑄟𑄏𑄧 𑄃𑄉𑄬',
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
        'true': '$digits 𑄥𑄛𑄴𑄖𑄠𑄴',
        'other': '𑄛𑄧𑄢𑄬 𑄥𑄛𑄴𑄖',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 𑄥𑄛𑄴𑄖𑄠𑄴',
        'other': '𑄃𑄳𑄆𑄬 𑄥𑄛𑄴𑄖',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 𑄥𑄛𑄴𑄖𑄠𑄴',
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
        'true': '$digits 𑄥𑄛𑄴𑄖 𑄃𑄉𑄬',
        'other': '𑄉𑄬𑄣𑄧𑄘𑄬 𑄥𑄛𑄴𑄖',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 𑄥𑄛𑄴𑄖 𑄃𑄉𑄬',
        'other': '𑄃𑄳𑄆𑄬 𑄥𑄛𑄴𑄖',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 𑄥𑄛𑄴𑄖 𑄃𑄉𑄬',
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
        'true': '$digits 𑄘𑄨𑄚𑄮 𑄟𑄧𑄖𑄴𑄙𑄳𑄠',
        'other': '𑄃𑄬𑄎𑄬𑄖𑄴𑄖𑄳𑄠𑄬 𑄛𑄧𑄢𑄴𑄥𑄪',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 𑄘𑄨𑄚𑄮 𑄟𑄧𑄖𑄴𑄙𑄳𑄠',
        'other': '𑄃𑄬𑄎𑄬𑄖𑄴𑄖𑄳𑄠𑄇𑄬𑄣𑄳𑄠𑄬',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 𑄘𑄨𑄚𑄮 𑄟𑄧𑄖𑄴𑄙𑄳𑄠',
        'other': '𑄃𑄬𑄌𑄴𑄥𑄳𑄠',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 𑄘𑄨𑄚𑄮 𑄟𑄧𑄖𑄴𑄙𑄳𑄠',
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
        'true': '$digits 𑄘𑄨𑄚𑄴 𑄃𑄉𑄬',
        'other': '𑄉𑄬𑄣𑄧𑄘𑄬 𑄛𑄧𑄢𑄴𑄥𑄪',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 𑄘𑄨𑄚𑄴 𑄃𑄉𑄬',
        'other': '𑄉𑄬𑄣𑄴𑄣𑄳𑄠𑄇𑄬𑄣𑄳𑄠𑄬',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 𑄘𑄨𑄚𑄴 𑄃𑄉𑄬',
        'other': '𑄃𑄬𑄌𑄴𑄥𑄳𑄠',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 𑄘𑄨𑄚𑄴 𑄃𑄉𑄬',
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
        'true': '$digits 𑄊𑄮𑄚𑄴𑄓𑄠𑄴',
        'other': '𑄃𑄳𑄆𑄬 𑄊𑄮𑄚𑄴𑄓𑄠𑄴',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 𑄊𑄮𑄚𑄴𑄓𑄠𑄴',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 𑄊𑄮𑄚𑄴𑄓 𑄃𑄉𑄬',
        'other': '𑄃𑄳𑄆𑄬 𑄊𑄮𑄚𑄴𑄓𑄠𑄴',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 𑄊𑄮𑄚𑄴𑄓 𑄃𑄉𑄬',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 𑄟𑄨𑄚𑄨𑄘𑄬',
        'other': '𑄃𑄳𑄆𑄬 𑄟𑄨𑄚𑄨𑄖𑄴',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 𑄟𑄨𑄚𑄨𑄘𑄬',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 𑄟𑄨𑄚𑄨𑄖𑄴 𑄃𑄉𑄬',
        'other': '𑄃𑄳𑄆𑄬 𑄟𑄨𑄚𑄨𑄖𑄴',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 𑄟𑄨𑄚𑄨𑄖𑄴 𑄃𑄉𑄬',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 𑄥𑄬𑄉𑄬𑄚𑄴𑄘𑄬',
        'other': '𑄃𑄨𑄇𑄴𑄅𑄚𑄪',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 𑄥𑄬𑄉𑄬𑄚𑄴𑄘𑄬',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 𑄥𑄬𑄉𑄬𑄚𑄴 𑄃𑄉𑄬',
        'other': '𑄃𑄨𑄇𑄴𑄅𑄚𑄪',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 𑄥𑄬𑄉𑄬𑄚𑄴 𑄃𑄉𑄬',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String get digit0 => '𑄶';

  @override
  String get digit1 => '𑄷';

  @override
  String get digit2 => '𑄸';

  @override
  String get digit3 => '𑄹';

  @override
  String get digit4 => '𑄺';

  @override
  String get digit5 => '𑄻';

  @override
  String get digit6 => '𑄼';

  @override
  String get digit7 => '𑄽';

  @override
  String get digit8 => '𑄾';

  @override
  String get digit9 => '𑄿';
}
