import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Oriya (`or`).
class RelativeTimeLocalizationsOr extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsOr([String locale = 'or']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years ବର୍ଷରେ',
        'other': 'ଆଗାମୀ ବର୍ଷ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years ବର୍ଷରେ',
        'other': 'ଏହି ବର୍ଷ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years ବର୍ଷରେ',
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
        'true': '$years ବର୍ଷ ପୂର୍ବେ',
        'other': 'ଗତ ବର୍ଷ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years ବର୍ଷ ପୂର୍ବେ',
        'other': 'ଏହି ବର୍ଷ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years ବର୍ଷ ପୂର୍ବେ',
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
        'true': '$months ମାସରେ',
        'other': 'ଆଗାମୀ ମାସ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months ମାସରେ',
        'other': 'ଏହି ମାସ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ମାସରେ',
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
        'true': '$months ମାସ ପୂର୍ବେ',
        'other': 'ଗତ ମାସ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months ମାସ ପୂର୍ବେ',
        'other': 'ଏହି ମାସ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ମାସ ପୂର୍ବେ',
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
        'true': '$weeks ସପ୍ତାହରେ',
        'other': 'ଆଗାମୀ ସପ୍ତାହ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks ସପ୍ତାହରେ',
        'other': 'ଏହି ସପ୍ତାହ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks ସପ୍ତାହରେ',
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
        'true': '$weeks ସପ୍ତାହ ପୂର୍ବେ',
        'other': 'ଗତ ସପ୍ତାହ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks ସପ୍ତାହ ପୂର୍ବେ',
        'other': 'ଏହି ସପ୍ତାହ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks ସପ୍ତାହ ପୂର୍ବେ',
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
        'true': '$days ଦିନରେ',
        'other': 'ଆସନ୍ତାକାଲି',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days ଦିନରେ',
        'other': 'ଆଜି',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ଦିନରେ',
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
        'true': '$days ଦିନ ପୂର୍ବେ',
        'other': 'ଗତକାଲି',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days ଦିନ ପୂର୍ବେ',
        'other': 'ଆଜି',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ଦିନ ପୂର୍ବେ',
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
        'true': '$hours ଘଣ୍ଟାରେ',
        'other': 'ଏହି ଘଣ୍ଟା',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours ଘଣ୍ଟାରେ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$hours ଘଣ୍ଟା ପୂର୍ବେ',
        'other': 'ଏହି ଘଣ୍ଟା',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours ଘଣ୍ଟା ପୂର୍ବେ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes ମିନିଟ୍‌‌ରେ',
        'other': 'ଏହି ମିନିଟ୍',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes ମିନିଟ୍‌‌ରେ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes ମିନିଟ୍ ପୂର୍ବେ',
        'other': 'ଏହି ମିନିଟ୍',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes ମିନିଟ୍ ପୂର୍ବେ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds ସେକେଣ୍ଡରେ',
        'other': 'ବର୍ତ୍ତମାନ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds ସେକେଣ୍ଡରେ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds ସେକେଣ୍ଡ ପୂର୍ବେ',
        'other': 'ବର୍ତ୍ତମାନ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds ସେକେଣ୍ଡ ପୂର୍ବେ',
      zero: temp0,
    );
    return temp1;
  }
}
