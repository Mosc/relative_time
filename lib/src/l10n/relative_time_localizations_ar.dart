import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Arabic (`ar`).
class RelativeTimeLocalizationsAr extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsAr([super.locale = 'ar']);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'خلال سنة واحدة',
        'other': 'السنة القادمة',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'خلال $digits سنة',
        'other': 'السنة الحالية',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'خلال $digits سنة',
      few: 'خلال $digits سنوات',
      two: 'خلال سنتين',
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
        'true': 'قبل سنة واحدة',
        'other': 'السنة الماضية',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'قبل $digits سنة',
        'other': 'السنة الحالية',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'قبل $digits سنة',
      few: 'قبل $digits سنوات',
      two: 'قبل سنتين',
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
        'true': 'خلال شهر واحد',
        'other': 'الشهر القادم',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'خلال $digits شهر',
        'other': 'هذا الشهر',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'خلال $digits شهر',
      many: 'خلال $digits شهرًا',
      few: 'خلال $digits أشهر',
      two: 'خلال شهرين',
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
        'true': 'قبل شهر واحد',
        'other': 'الشهر الماضي',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'قبل $digits شهر',
        'other': 'هذا الشهر',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'قبل $digits شهر',
      many: 'قبل $digits شهرًا',
      few: 'قبل $digits أشهر',
      two: 'قبل شهرين',
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
        'true': 'خلال أسبوع واحد',
        'other': 'الأسبوع القادم',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'خلال $digits أسبوع',
        'other': 'هذا الأسبوع',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'خلال $digits أسبوع',
      many: 'خلال $digits أسبوعًا',
      few: 'خلال $digits أسابيع',
      two: 'خلال أسبوعين',
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
        'true': 'قبل أسبوع واحد',
        'other': 'الأسبوع الماضي',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'قبل $digits أسبوع',
        'other': 'هذا الأسبوع',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'قبل $digits أسبوع',
      many: 'قبل $digits أسبوعًا',
      few: 'قبل $digits أسابيع',
      two: 'قبل أسبوعين',
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
        'true': 'خلال يومين',
        'other': 'بعد الغد',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'خلال يوم واحد',
        'other': 'غدًا',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'خلال $digits يوم',
        'other': 'اليوم',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'خلال $digits يوم',
      many: 'خلال $digits يومًا',
      few: 'خلال $digits أيام',
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
        'true': 'قبل يومين',
        'other': 'أول أمس',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'قبل يوم واحد',
        'other': 'أمس',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'قبل $digits يوم',
        'other': 'اليوم',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'قبل $digits يوم',
      many: 'قبل $digits يومًا',
      few: 'قبل $digits أيام',
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
        'true': 'خلال $digits ساعة',
        'other': 'الساعة الحالية',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'خلال $digits ساعة',
      few: 'خلال $digits ساعات',
      two: 'خلال ساعتين',
      one: 'خلال ساعة واحدة',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'قبل $digits ساعة',
        'other': 'الساعة الحالية',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'قبل $digits ساعة',
      few: 'قبل $digits ساعات',
      two: 'قبل ساعتين',
      one: 'قبل ساعة واحدة',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'خلال $digits دقيقة',
        'other': 'هذه الدقيقة',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'خلال $digits دقيقة',
      few: 'خلال $digits دقائق',
      two: 'خلال دقيقتين',
      one: 'خلال دقيقة واحدة',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'قبل $digits دقيقة',
        'other': 'هذه الدقيقة',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'قبل $digits دقيقة',
      few: 'قبل $digits دقائق',
      two: 'قبل دقيقتين',
      one: 'قبل دقيقة واحدة',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'خلال $digits ثانية',
        'other': 'الآن',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'خلال $digits ثانية',
      few: 'خلال $digits ثوانٍ',
      two: 'خلال ثانيتين',
      one: 'خلال ثانية واحدة',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'قبل $digits ثانية',
        'other': 'الآن',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'قبل $digits ثانية',
      few: 'قبل $digits ثوانِ',
      two: 'قبل ثانيتين',
      one: 'قبل ثانية واحدة',
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
