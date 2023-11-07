import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Fulah (`ff`).
class RelativeTimeLocalizationsFf extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsFf([super.locale = 'ff']);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '𞤲𞤣𞤫𞤪 $digits 𞤸𞤭𞤼𞤢𞥄𞤲𞤣𞤫',
        'other': '𞤸𞤭𞤼𞤢𞥄𞤲𞤣𞤫 𞤢𞤪𞤮𞥅𞤪𞤫',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '𞤲𞤣𞤫𞤪 $digits 𞤳𞤭𞤼𞤢𞥄𞤤𞤫',
        'other': '𞤸𞤭𞤳𞥆𞤢',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '𞤲𞤣𞤫𞤪 $digits 𞤳𞤭𞤼𞤢𞥄𞤤𞤫',
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
        'true': '𞤱𞤢𞤯𞤭𞥅 𞤸𞤭𞤼𞤢𞥄𞤲𞤣𞤫 $digits',
        'other': '𞤪𞤮𞤱𞤢𞤲𞤭',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 𞤳𞤭𞤼𞤢𞥄𞤯𞤫 𞤪𞤫𞤱𞤢𞤲𞤭',
        'other': '𞤸𞤭𞤳𞥆𞤢',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 𞤳𞤭𞤼𞤢𞥄𞤯𞤫 𞤪𞤫𞤱𞤢𞤲𞤭',
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
        'true': '𞤲𞥋𞤣𞤫𞤪 $digits 𞤤𞤫𞤱𞤪𞤵',
        'other': '𞤤𞤫𞤱𞤪𞤵 𞤢𞤪𞤢𞤴𞤲𞥋𞤣𞤵',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '𞤲𞥋𞤣𞤫𞤪 $digits 𞤤𞤫𞤦𞥆𞤭',
        'other': '𞤲𞥋𞤣𞤵𞥅 𞤯𞤮𞤮 𞤤𞤫𞤱𞤪𞤵',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '𞤲𞥋𞤣𞤫𞤪 $digits 𞤤𞤫𞤦𞥆𞤭',
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
        'true': '$digits 𞤤𞤫𞤱𞤪𞤵 𞤱𞤵𞤤𞤭𞥅𞤲𞥋𞤣𞤵',
        'other': '𞤤𞤫𞤱𞤪𞤵 𞤬𞤫𞤰𞥆𞤵𞤲𞥋𞤣𞤵',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 𞤤𞤫𞤦𞥆𞤭 𞤱𞤵𞤤𞤭𞥅𞤯𞤭',
        'other': '𞤲𞥋𞤣𞤵𞥅 𞤯𞤮𞤮 𞤤𞤫𞤱𞤪𞤵',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 𞤤𞤫𞤦𞥆𞤭 𞤱𞤵𞤤𞤭𞥅𞤯𞤭',
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
        'true': '𞤲𞥋𞤣𞤫𞤪 $digits 𞤴𞤮𞤲𞤼𞤫𞤪𞤫',
        'other': '𞤴𞤮𞤲𞤼𞤫𞤪𞤫 𞤢𞤪𞤢𞤴𞤲𞤣𞤫',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '𞤲𞥋𞤣𞤫𞤪 $digits 𞤶𞤮𞤲𞤼𞤫',
        'other': '𞤲𞤣𞤫𞥅 𞤯𞤮𞤮 𞤴𞤮𞤲𞤼𞤫𞤪𞤫',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '𞤲𞥋𞤣𞤫𞤪 $digits 𞤶𞤮𞤲𞤼𞤫',
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
        'true': '$digits 𞤴𞤮𞤲𞤼𞤫𞤪𞤫 𞤱𞤵𞤤𞤭𞥅𞤲𞥋𞤣𞤫',
        'other': '𞤴𞤮𞤲𞤼𞤫𞤪𞤫 𞤬𞤫𞤰𞥆𞤵𞤲𞥋𞤣𞤫',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 𞤶𞤮𞤲𞤼𞤫 𞤱𞤵𞤤𞤭𞥅𞤯𞤫',
        'other': '𞤲𞤣𞤫𞥅 𞤯𞤮𞤮 𞤴𞤮𞤲𞤼𞤫𞤪𞤫',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 𞤶𞤮𞤲𞤼𞤫 𞤱𞤵𞤤𞤭𞥅𞤯𞤫',
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
        'true': '𞤲𞥋𞤣𞤫𞤪 $digits 𞤻𞤢𞤤𞥆𞤢𞤤',
        'other': '𞤶𞤢𞤲𞤺𞤮',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '𞤲𞥋𞤣𞤫𞤪 $digits 𞤻𞤢𞤤𞥆𞤫',
        'other': '𞤸𞤢𞤲𞤣𞤫',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '𞤲𞥋𞤣𞤫𞤪 $digits 𞤻𞤢𞤤𞥆𞤫',
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
        'true': '$digits 𞤻𞤢𞤤𞥆𞤢𞤤 𞤱𞤵𞤤𞤭𞥅𞤲𞥋𞤣𞤫',
        'other': '𞤸𞤢𞤲𞤳𞤭',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 𞤻𞤢𞤤𞥆𞤫 𞤱𞤵𞤤𞤭𞥅𞤯𞤫',
        'other': '𞤸𞤢𞤲𞤣𞤫',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 𞤻𞤢𞤤𞥆𞤫 𞤱𞤵𞤤𞤭𞥅𞤯𞤫',
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
        'true': '𞤲𞥋𞤣𞤫𞤪 $digits 𞤲𞥋𞤶𞤢𞤥𞤤𞤭',
        'other': '𞤲𞥋𞤣𞤭𞥅 𞤯𞤮𞤮 𞤲𞥋𞤶𞤢𞤥𞤲𞥋𞤣𞤭',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '𞤲𞥋𞤣𞤫𞤪 $digits 𞤲𞥋𞤶𞤢𞤥𞤤𞤭',
      one: '𞤲𞥋𞤣𞤫𞤪 $digits 𞤲𞥋𞤶𞤢𞤥𞤲𞥋𞤣𞤭',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 𞤲𞥋𞤶𞤢𞤥𞤤𞤭 𞤱𞤵𞤤𞤭𞥅𞤯𞤭',
        'other': '𞤲𞥋𞤣𞤭𞥅 𞤯𞤮𞤮 𞤲𞥋𞤶𞤢𞤥𞤲𞥋𞤣𞤭',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 𞤲𞥋𞤶𞤢𞤥𞤤𞤭 𞤱𞤵𞤤𞤭𞥅𞤯𞤭',
      one: '$digits 𞤲𞥋𞤶𞤢𞤥𞤲𞥋𞤣𞤭 𞤱𞤵𞤤𞤭𞥅𞤲𞥋𞤣𞤭',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '𞤲𞥋𞤣𞤫𞤪 $digits 𞤳𞤮𞤶𞤮𞤥𞤶𞤫',
        'other': '𞤲𞥋𞤣𞤫𞥅 𞤯𞤮𞤮 𞤸𞤮𞤶𞤮𞤥𞤪𞤫',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '𞤲𞥋𞤣𞤫𞤪 $digits 𞤳𞤮𞤶𞤮𞤥𞤶𞤫',
      one: '𞤲𞥋𞤣𞤫𞤪 $digits 𞤸𞤮𞤶𞤮𞤥𞤪𞤫',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 𞤳𞤮𞤶𞤮𞤥𞤶𞤫 𞤱𞤵𞤤𞤭𞥅𞤯𞤫',
        'other': '𞤲𞥋𞤣𞤫𞥅 𞤯𞤮𞤮 𞤸𞤮𞤶𞤮𞤥𞤪𞤫',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 𞤳𞤮𞤶𞤮𞤥𞤶𞤫 𞤱𞤵𞤤𞤭𞥅𞤯𞤫',
      one: '$digits 𞤸𞤮𞤶𞤮𞤥𞤪𞤫 𞤱𞤵𞤤𞤭𞥅𞤲𞥋𞤣𞤫',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '𞤲𞥋𞤣𞤫𞤪 $digits 𞤳𞤭𞤲𞤰𞤫',
        'other': '𞤶𞤮𞥅𞤲𞤭',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '𞤲𞥋𞤣𞤫𞤪 $digits 𞤳𞤭𞤲𞤰𞤫',
      one: '𞤲𞥋𞤣𞤫𞤪 $digits 𞤳𞤭𞤲𞤰𞤢𞤤',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 𞤳𞤭𞤲𞤰𞤫 𞤱𞤵𞤤𞤭𞥅𞤯𞤫',
        'other': '𞤶𞤮𞥅𞤲𞤭',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 𞤳𞤭𞤲𞤰𞤫 𞤱𞤵𞤤𞤭𞥅𞤯𞤫',
      one: '$digits 𞤳𞤭𞤲𞤰𞤢𞤤 𞤱𞤵𞤤𞤭𞥅𞤲𞥋𞤺𞤢𞤤',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String get digit0 => '𞥐';

  @override
  String get digit1 => '𞥑';

  @override
  String get digit2 => '𞥒';

  @override
  String get digit3 => '𞥓';

  @override
  String get digit4 => '𞥔';

  @override
  String get digit5 => '𞥕';

  @override
  String get digit6 => '𞥖';

  @override
  String get digit7 => '𞥗';

  @override
  String get digit8 => '𞥘';

  @override
  String get digit9 => '𞥙';
}
