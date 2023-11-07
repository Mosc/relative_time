import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Oriya (`or`).
class RelativeTimeLocalizationsOr extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsOr([super.locale = 'or']);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ବର୍ଷରେ',
        'other': 'ଆଗାମୀ ବର୍ଷ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ବର୍ଷରେ',
        'other': 'ଏହି ବର୍ଷ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ବର୍ଷରେ',
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
        'true': '$digits ବର୍ଷ ପୂର୍ବେ',
        'other': 'ଗତ ବର୍ଷ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ବର୍ଷ ପୂର୍ବେ',
        'other': 'ଏହି ବର୍ଷ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ବର୍ଷ ପୂର୍ବେ',
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
        'true': '$digits ମାସରେ',
        'other': 'ଆଗାମୀ ମାସ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ମାସରେ',
        'other': 'ଏହି ମାସ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ମାସରେ',
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
        'true': '$digits ମାସ ପୂର୍ବେ',
        'other': 'ଗତ ମାସ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ମାସ ପୂର୍ବେ',
        'other': 'ଏହି ମାସ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ମାସ ପୂର୍ବେ',
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
        'true': '$digits ସପ୍ତାହରେ',
        'other': 'ଆଗାମୀ ସପ୍ତାହ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ସପ୍ତାହରେ',
        'other': 'ଏହି ସପ୍ତାହ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ସପ୍ତାହରେ',
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
        'true': '$digits ସପ୍ତାହ ପୂର୍ବେ',
        'other': 'ଗତ ସପ୍ତାହ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ସପ୍ତାହ ପୂର୍ବେ',
        'other': 'ଏହି ସପ୍ତାହ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ସପ୍ତାହ ପୂର୍ବେ',
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
        'true': '$digits ଦିନରେ',
        'other': 'ଆସନ୍ତାକାଲି',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ଦିନରେ',
        'other': 'ଆଜି',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ଦିନରେ',
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
        'true': '$digits ଦିନ ପୂର୍ବେ',
        'other': 'ଗତକାଲି',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ଦିନ ପୂର୍ବେ',
        'other': 'ଆଜି',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ଦିନ ପୂର୍ବେ',
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
        'true': '$digits ଘଣ୍ଟାରେ',
        'other': 'ଏହି ଘଣ୍ଟା',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ଘଣ୍ଟାରେ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ଘଣ୍ଟା ପୂର୍ବେ',
        'other': 'ଏହି ଘଣ୍ଟା',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ଘଣ୍ଟା ପୂର୍ବେ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ମିନିଟ୍‌‌ରେ',
        'other': 'ଏହି ମିନିଟ୍',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ମିନିଟ୍‌‌ରେ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ମିନିଟ୍ ପୂର୍ବେ',
        'other': 'ଏହି ମିନିଟ୍',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ମିନିଟ୍ ପୂର୍ବେ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ସେକେଣ୍ଡରେ',
        'other': 'ବର୍ତ୍ତମାନ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ସେକେଣ୍ଡରେ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ସେକେଣ୍ଡ ପୂର୍ବେ',
        'other': 'ବର୍ତ୍ତମାନ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ସେକେଣ୍ଡ ପୂର୍ବେ',
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
