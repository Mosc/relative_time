import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Burmese (`my`).
class RelativeTimeLocalizationsMy extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsMy([super.locale = 'my']);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits နှစ်အတွင်း',
        'other': 'လာမည့်နှစ်',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits နှစ်အတွင်း',
        'other': 'ယခုနှစ်',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits နှစ်အတွင်း',
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
        'true': 'ပြီးခဲ့သည့် $digits နှစ်',
        'other': 'ယမန်နှစ်',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ပြီးခဲ့သည့် $digits နှစ်',
        'other': 'ယခုနှစ်',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ပြီးခဲ့သည့် $digits နှစ်',
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
        'true': '$digits လအတွင်း',
        'other': 'လာမည့်လ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits လအတွင်း',
        'other': 'ယခုလ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits လအတွင်း',
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
        'true': 'ပြီးခဲ့သည့် $digits လ',
        'other': 'ပြီးခဲ့သည့်လ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ပြီးခဲ့သည့် $digits လ',
        'other': 'ယခုလ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ပြီးခဲ့သည့် $digits လ',
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
        'true': '$digits ပတ်အတွင်း',
        'other': 'လာမည့် သီတင်းပတ်',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ပတ်အတွင်း',
        'other': 'ယခု သီတင်းပတ်',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ပတ်အတွင်း',
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
        'true': 'ပြီးခဲ့သည့် $digits ပတ်',
        'other': 'ပြီးခဲ့သည့် သီတင်းပတ်',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ပြီးခဲ့သည့် $digits ပတ်',
        'other': 'ယခု သီတင်းပတ်',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ပြီးခဲ့သည့် $digits ပတ်',
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
        'true': '$digits ရက်အတွင်း',
        'other': 'သန်ဘက်ခါ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ရက်အတွင်း',
        'other': 'မနက်ဖြန်',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ရက်အတွင်း',
        'other': 'ယနေ့',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ရက်အတွင်း',
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
        'true': 'ပြီးခဲ့သည့် $digits ရက်',
        'other': 'တစ်နေ့က',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ပြီးခဲ့သည့် $digits ရက်',
        'other': 'မနေ့က',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ပြီးခဲ့သည့် $digits ရက်',
        'other': 'ယနေ့',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ပြီးခဲ့သည့် $digits ရက်',
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
        'true': '$digits နာရီအတွင်း',
        'other': 'ဤအချိန်',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits နာရီအတွင်း',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ပြီးခဲ့သည့် $digits နာရီ',
        'other': 'ဤအချိန်',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ပြီးခဲ့သည့် $digits နာရီ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits မိနစ်အတွင်း',
        'other': 'ဤမိနစ်',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits မိနစ်အတွင်း',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ပြီးခဲ့သည့် $digits မိနစ်',
        'other': 'ဤမိနစ်',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ပြီးခဲ့သည့် $digits မိနစ်',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits စက္ကန့်အတွင်း',
        'other': 'ယခု',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits စက္ကန့်အတွင်း',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ပြီးခဲ့သည့် $digits စက္ကန့်',
        'other': 'ယခု',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ပြီးခဲ့သည့် $digits စက္ကန့်',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String get digit0 => '၀';

  @override
  String get digit1 => '၁';

  @override
  String get digit2 => '၂';

  @override
  String get digit3 => '၃';

  @override
  String get digit4 => '၄';

  @override
  String get digit5 => '၅';

  @override
  String get digit6 => '၆';

  @override
  String get digit7 => '၇';

  @override
  String get digit8 => '၈';

  @override
  String get digit9 => '၉';
}
