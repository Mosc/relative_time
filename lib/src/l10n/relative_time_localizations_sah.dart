import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Yakut (`sah`).
class RelativeTimeLocalizationsSah extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsSah([String locale = 'sah']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years сылынан',
        'other': 'эһиил',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years сылынан',
        'other': 'быйыл',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years сылынан',
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
        'true': '$years сыл ынараа өттүгэр',
        'other': 'Былырыын',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years сыл ынараа өттүгэр',
        'other': 'быйыл',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years сыл ынараа өттүгэр',
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
        'true': '$months ыйынан',
        'other': 'аныгыскы ый',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months ыйынан',
        'other': 'бу ый',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ыйынан',
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
        'true': '$months ый ынараа өттүгэр',
        'other': 'ааспыт ый',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months ый ынараа өттүгэр',
        'other': 'бу ый',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ый ынараа өттүгэр',
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
        'true': '$weeks нэдиэлэннэн',
        'other': 'кэлэр нэдиэлэ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks нэдиэлэннэн',
        'other': 'бу нэдиэлэ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks нэдиэлэннэн',
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
        'true': '$weeks нэдиэлэ анараа өттүгэр',
        'other': 'ааспыт нэдиэлэ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks нэдиэлэ анараа өттүгэр',
        'other': 'бу нэдиэлэ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks нэдиэлэ анараа өттүгэр',
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
        'true': '$days күнүнэн',
        'other': 'Өйүүн',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days күнүнэн',
        'other': 'Сарсын',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days күнүнэн',
        'other': 'Бүгүн',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days күнүнэн',
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
        'true': '$days күн ынараа өттүгэр',
        'other': 'Иллэрээ күн',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days күн ынараа өттүгэр',
        'other': 'Бэҕэһээ',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days күн ынараа өттүгэр',
        'other': 'Бүгүн',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days күн ынараа өттүгэр',
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
        'true': '$hours чааһынан',
        'other': 'бу чааска',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours чааһынан',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$hours чаас ынараа өттүгэр',
        'other': 'бу чааска',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours чаас ынараа өттүгэр',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes мүнүүтэннэн',
        'other': 'бу мүнүүтэҕэ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes мүнүүтэннэн',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes мүнүүтэ ынараа өттүгэр',
        'other': 'бу мүнүүтэҕэ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes мүнүүтэ ынараа өттүгэр',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds сөкүүндэннэн',
        'other': 'билигин',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds сөкүүндэннэн',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds сөкүүндэ ынараа өттүгэр',
        'other': 'билигин',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds сөкүүндэ ынараа өттүгэр',
      zero: temp0,
    );
    return temp1;
  }
}
