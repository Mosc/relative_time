import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Burmese (`my`).
class RelativeTimeLocalizationsMy extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsMy([String locale = 'my']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years နှစ်အတွင်း',
        'other': 'လာမည့်နှစ်',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years နှစ်အတွင်း',
        'other': 'ယခုနှစ်',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years နှစ်အတွင်း',
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
        'true': 'ပြီးခဲ့သည့် $years နှစ်',
        'other': 'ယမန်နှစ်',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ပြီးခဲ့သည့် $years နှစ်',
        'other': 'ယခုနှစ်',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'ပြီးခဲ့သည့် $years နှစ်',
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
        'true': '$months လအတွင်း',
        'other': 'လာမည့်လ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months လအတွင်း',
        'other': 'ယခုလ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months လအတွင်း',
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
        'true': 'ပြီးခဲ့သည့် $months လ',
        'other': 'ပြီးခဲ့သည့်လ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ပြီးခဲ့သည့် $months လ',
        'other': 'ယခုလ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'ပြီးခဲ့သည့် $months လ',
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
        'true': '$weeks ပတ်အတွင်း',
        'other': 'လာမည့် သီတင်းပတ်',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks ပတ်အတွင်း',
        'other': 'ယခု သီတင်းပတ်',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks ပတ်အတွင်း',
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
        'true': 'ပြီးခဲ့သည့် $weeks ပတ်',
        'other': 'ပြီးခဲ့သည့် သီတင်းပတ်',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ပြီးခဲ့သည့် $weeks ပတ်',
        'other': 'ယခု သီတင်းပတ်',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'ပြီးခဲ့သည့် $weeks ပတ်',
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
        'true': '$days ရက်အတွင်း',
        'other': 'သန်ဘက်ခါ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days ရက်အတွင်း',
        'other': 'မနက်ဖြန်',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days ရက်အတွင်း',
        'other': 'ယနေ့',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ရက်အတွင်း',
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
        'true': 'ပြီးခဲ့သည့် $days ရက်',
        'other': 'တစ်နေ့က',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ပြီးခဲ့သည့် $days ရက်',
        'other': 'မနေ့က',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ပြီးခဲ့သည့် $days ရက်',
        'other': 'ယနေ့',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ပြီးခဲ့သည့် $days ရက်',
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
        'true': '$hours နာရီအတွင်း',
        'other': 'ဤအချိန်',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours နာရီအတွင်း',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ပြီးခဲ့သည့် $hours နာရီ',
        'other': 'ဤအချိန်',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'ပြီးခဲ့သည့် $hours နာရီ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes မိနစ်အတွင်း',
        'other': 'ဤမိနစ်',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes မိနစ်အတွင်း',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ပြီးခဲ့သည့် $minutes မိနစ်',
        'other': 'ဤမိနစ်',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'ပြီးခဲ့သည့် $minutes မိနစ်',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds စက္ကန့်အတွင်း',
        'other': 'ယခု',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds စက္ကန့်အတွင်း',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ပြီးခဲ့သည့် $seconds စက္ကန့်',
        'other': 'ယခု',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'ပြီးခဲ့သည့် $seconds စက္ကန့်',
      zero: temp0,
    );
    return temp1;
  }
}
