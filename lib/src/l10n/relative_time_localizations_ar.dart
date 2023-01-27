import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Arabic (`ar`).
class RelativeTimeLocalizationsAr extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsAr([String locale = 'ar']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
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
        'true': 'خلال $years سنة',
        'other': 'السنة الحالية',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'خلال $years سنة',
      few: 'خلال $years سنوات',
      two: 'خلال سنتين',
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
        'true': 'قبل سنة واحدة',
        'other': 'السنة الماضية',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'قبل $years سنة',
        'other': 'السنة الحالية',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'قبل $years سنة',
      few: 'قبل $years سنوات',
      two: 'قبل سنتين',
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
        'true': 'خلال شهر واحد',
        'other': 'الشهر القادم',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'خلال $months شهر',
        'other': 'هذا الشهر',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'خلال $months شهر',
      many: 'خلال $months شهرًا',
      few: 'خلال $months أشهر',
      two: 'خلال شهرين',
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
        'true': 'قبل شهر واحد',
        'other': 'الشهر الماضي',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'قبل $months شهر',
        'other': 'هذا الشهر',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'قبل $months شهر',
      many: 'قبل $months شهرًا',
      few: 'قبل $months أشهر',
      two: 'قبل شهرين',
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
        'true': 'خلال أسبوع واحد',
        'other': 'الأسبوع القادم',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'خلال $weeks أسبوع',
        'other': 'هذا الأسبوع',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'خلال $weeks أسبوع',
      many: 'خلال $weeks أسبوعًا',
      few: 'خلال $weeks أسابيع',
      two: 'خلال أسبوعين',
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
        'true': 'قبل أسبوع واحد',
        'other': 'الأسبوع الماضي',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'قبل $weeks أسبوع',
        'other': 'هذا الأسبوع',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'قبل $weeks أسبوع',
      many: 'قبل $weeks أسبوعًا',
      few: 'قبل $weeks أسابيع',
      two: 'قبل أسبوعين',
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
        'true': 'خلال $days يوم',
        'other': 'اليوم',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'خلال $days يوم',
      many: 'خلال $days يومًا',
      few: 'خلال $days أيام',
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
        'true': 'قبل $days يوم',
        'other': 'اليوم',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'قبل $days يوم',
      many: 'قبل $days يومًا',
      few: 'قبل $days أيام',
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
        'true': 'خلال $hours ساعة',
        'other': 'الساعة الحالية',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'خلال $hours ساعة',
      few: 'خلال $hours ساعات',
      two: 'خلال ساعتين',
      one: 'خلال ساعة واحدة',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'قبل $hours ساعة',
        'other': 'الساعة الحالية',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'قبل $hours ساعة',
      few: 'قبل $hours ساعات',
      two: 'قبل ساعتين',
      one: 'قبل ساعة واحدة',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'خلال $minutes دقيقة',
        'other': 'هذه الدقيقة',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'خلال $minutes دقيقة',
      few: 'خلال $minutes دقائق',
      two: 'خلال دقيقتين',
      one: 'خلال دقيقة واحدة',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'قبل $minutes دقيقة',
        'other': 'هذه الدقيقة',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'قبل $minutes دقيقة',
      few: 'قبل $minutes دقائق',
      two: 'قبل دقيقتين',
      one: 'قبل دقيقة واحدة',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'خلال $seconds ثانية',
        'other': 'الآن',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'خلال $seconds ثانية',
      few: 'خلال $seconds ثوانٍ',
      two: 'خلال ثانيتين',
      one: 'خلال ثانية واحدة',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'قبل $seconds ثانية',
        'other': 'الآن',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'قبل $seconds ثانية',
      few: 'قبل $seconds ثوانِ',
      two: 'قبل ثانيتين',
      one: 'قبل ثانية واحدة',
      zero: temp0,
    );
    return temp1;
  }
}
