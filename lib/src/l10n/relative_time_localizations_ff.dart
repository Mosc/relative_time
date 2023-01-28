import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Fulah (`ff`).
class RelativeTimeLocalizationsFf extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsFf([String locale = 'ff']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '𞤲𞤣𞤫𞤪 $years 𞤸𞤭𞤼𞤢𞥄𞤲𞤣𞤫',
        'other': '𞤸𞤭𞤼𞤢𞥄𞤲𞤣𞤫 𞤢𞤪𞤮𞥅𞤪𞤫',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '𞤲𞤣𞤫𞤪 $years 𞤳𞤭𞤼𞤢𞥄𞤤𞤫',
        'other': '𞤸𞤭𞤳𞥆𞤢',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '𞤲𞤣𞤫𞤪 $years 𞤳𞤭𞤼𞤢𞥄𞤤𞤫',
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
        'true': '𞤱𞤢𞤯𞤭𞥅 𞤸𞤭𞤼𞤢𞥄𞤲𞤣𞤫 $years',
        'other': '𞤪𞤮𞤱𞤢𞤲𞤭',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years 𞤳𞤭𞤼𞤢𞥄𞤯𞤫 𞤪𞤫𞤱𞤢𞤲𞤭',
        'other': '𞤸𞤭𞤳𞥆𞤢',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years 𞤳𞤭𞤼𞤢𞥄𞤯𞤫 𞤪𞤫𞤱𞤢𞤲𞤭',
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
        'true': '𞤲𞥋𞤣𞤫𞤪 $months 𞤤𞤫𞤱𞤪𞤵',
        'other': '𞤤𞤫𞤱𞤪𞤵 𞤢𞤪𞤢𞤴𞤲𞥋𞤣𞤵',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '𞤲𞥋𞤣𞤫𞤪 $months 𞤤𞤫𞤦𞥆𞤭',
        'other': '𞤲𞥋𞤣𞤵𞥅 𞤯𞤮𞤮 𞤤𞤫𞤱𞤪𞤵',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '𞤲𞥋𞤣𞤫𞤪 $months 𞤤𞤫𞤦𞥆𞤭',
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
        'true': '$months 𞤤𞤫𞤱𞤪𞤵 𞤱𞤵𞤤𞤭𞥅𞤲𞥋𞤣𞤵',
        'other': '𞤤𞤫𞤱𞤪𞤵 𞤬𞤫𞤰𞥆𞤵𞤲𞥋𞤣𞤵',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months 𞤤𞤫𞤦𞥆𞤭 𞤱𞤵𞤤𞤭𞥅𞤯𞤭',
        'other': '𞤲𞥋𞤣𞤵𞥅 𞤯𞤮𞤮 𞤤𞤫𞤱𞤪𞤵',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months 𞤤𞤫𞤦𞥆𞤭 𞤱𞤵𞤤𞤭𞥅𞤯𞤭',
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
        'true': '𞤲𞥋𞤣𞤫𞤪 $weeks 𞤴𞤮𞤲𞤼𞤫𞤪𞤫',
        'other': '𞤴𞤮𞤲𞤼𞤫𞤪𞤫 𞤢𞤪𞤢𞤴𞤲𞤣𞤫',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '𞤲𞥋𞤣𞤫𞤪 $weeks 𞤶𞤮𞤲𞤼𞤫',
        'other': '𞤲𞤣𞤫𞥅 𞤯𞤮𞤮 𞤴𞤮𞤲𞤼𞤫𞤪𞤫',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '𞤲𞥋𞤣𞤫𞤪 $weeks 𞤶𞤮𞤲𞤼𞤫',
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
        'true': '$weeks 𞤴𞤮𞤲𞤼𞤫𞤪𞤫 𞤱𞤵𞤤𞤭𞥅𞤲𞥋𞤣𞤫',
        'other': '𞤴𞤮𞤲𞤼𞤫𞤪𞤫 𞤬𞤫𞤰𞥆𞤵𞤲𞥋𞤣𞤫',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks 𞤶𞤮𞤲𞤼𞤫 𞤱𞤵𞤤𞤭𞥅𞤯𞤫',
        'other': '𞤲𞤣𞤫𞥅 𞤯𞤮𞤮 𞤴𞤮𞤲𞤼𞤫𞤪𞤫',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks 𞤶𞤮𞤲𞤼𞤫 𞤱𞤵𞤤𞤭𞥅𞤯𞤫',
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
        'true': '𞤲𞥋𞤣𞤫𞤪 $days 𞤻𞤢𞤤𞥆𞤢𞤤',
        'other': '𞤶𞤢𞤲𞤺𞤮',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '𞤲𞥋𞤣𞤫𞤪 $days 𞤻𞤢𞤤𞥆𞤫',
        'other': '𞤸𞤢𞤲𞤣𞤫',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '𞤲𞥋𞤣𞤫𞤪 $days 𞤻𞤢𞤤𞥆𞤫',
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
        'true': '$days 𞤻𞤢𞤤𞥆𞤢𞤤 𞤱𞤵𞤤𞤭𞥅𞤲𞥋𞤣𞤫',
        'other': '𞤸𞤢𞤲𞤳𞤭',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days 𞤻𞤢𞤤𞥆𞤫 𞤱𞤵𞤤𞤭𞥅𞤯𞤫',
        'other': '𞤸𞤢𞤲𞤣𞤫',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days 𞤻𞤢𞤤𞥆𞤫 𞤱𞤵𞤤𞤭𞥅𞤯𞤫',
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
        'true': '𞤲𞥋𞤣𞤫𞤪 $hours 𞤲𞥋𞤶𞤢𞤥𞤤𞤭',
        'other': '𞤲𞥋𞤣𞤭𞥅 𞤯𞤮𞤮 𞤲𞥋𞤶𞤢𞤥𞤲𞥋𞤣𞤭',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '𞤲𞥋𞤣𞤫𞤪 $hours 𞤲𞥋𞤶𞤢𞤥𞤤𞤭',
      one: '𞤲𞥋𞤣𞤫𞤪 $hours 𞤲𞥋𞤶𞤢𞤥𞤲𞥋𞤣𞤭',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$hours 𞤲𞥋𞤶𞤢𞤥𞤤𞤭 𞤱𞤵𞤤𞤭𞥅𞤯𞤭',
        'other': '𞤲𞥋𞤣𞤭𞥅 𞤯𞤮𞤮 𞤲𞥋𞤶𞤢𞤥𞤲𞥋𞤣𞤭',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours 𞤲𞥋𞤶𞤢𞤥𞤤𞤭 𞤱𞤵𞤤𞤭𞥅𞤯𞤭',
      one: '$hours 𞤲𞥋𞤶𞤢𞤥𞤲𞥋𞤣𞤭 𞤱𞤵𞤤𞤭𞥅𞤲𞥋𞤣𞤭',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '𞤲𞥋𞤣𞤫𞤪 $minutes 𞤳𞤮𞤶𞤮𞤥𞤶𞤫',
        'other': '𞤲𞥋𞤣𞤫𞥅 𞤯𞤮𞤮 𞤸𞤮𞤶𞤮𞤥𞤪𞤫',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '𞤲𞥋𞤣𞤫𞤪 $minutes 𞤳𞤮𞤶𞤮𞤥𞤶𞤫',
      one: '𞤲𞥋𞤣𞤫𞤪 $minutes 𞤸𞤮𞤶𞤮𞤥𞤪𞤫',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes 𞤳𞤮𞤶𞤮𞤥𞤶𞤫 𞤱𞤵𞤤𞤭𞥅𞤯𞤫',
        'other': '𞤲𞥋𞤣𞤫𞥅 𞤯𞤮𞤮 𞤸𞤮𞤶𞤮𞤥𞤪𞤫',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes 𞤳𞤮𞤶𞤮𞤥𞤶𞤫 𞤱𞤵𞤤𞤭𞥅𞤯𞤫',
      one: '$minutes 𞤸𞤮𞤶𞤮𞤥𞤪𞤫 𞤱𞤵𞤤𞤭𞥅𞤲𞥋𞤣𞤫',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '𞤲𞥋𞤣𞤫𞤪 $seconds 𞤳𞤭𞤲𞤰𞤫',
        'other': '𞤶𞤮𞥅𞤲𞤭',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '𞤲𞥋𞤣𞤫𞤪 $seconds 𞤳𞤭𞤲𞤰𞤫',
      one: '𞤲𞥋𞤣𞤫𞤪 $seconds 𞤳𞤭𞤲𞤰𞤢𞤤',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds 𞤳𞤭𞤲𞤰𞤫 𞤱𞤵𞤤𞤭𞥅𞤯𞤫',
        'other': '𞤶𞤮𞥅𞤲𞤭',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds 𞤳𞤭𞤲𞤰𞤫 𞤱𞤵𞤤𞤭𞥅𞤯𞤫',
      one: '$seconds 𞤳𞤭𞤲𞤰𞤢𞤤 𞤱𞤵𞤤𞤭𞥅𞤲𞥋𞤺𞤢𞤤',
      zero: temp0,
    );
    return temp1;
  }
}
