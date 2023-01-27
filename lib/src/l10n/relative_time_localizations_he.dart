import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Hebrew (`he`).
class RelativeTimeLocalizationsHe extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsHe([String locale = 'he']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'בעוד שנה',
        'other': 'השנה הבאה',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'בעוד $years שנים',
        'other': 'השנה',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'בעוד $years שנים',
      many: 'בעוד $years שנה',
      two: 'בעוד שנתיים',
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
        'true': 'לפני שנה',
        'other': 'השנה שעברה',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'לפני $years שנים',
        'other': 'השנה',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'לפני $years שנים',
      many: 'לפני $years שנה',
      two: 'לפני שנתיים',
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
        'true': 'בעוד חודש',
        'other': 'החודש הבא',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'בעוד $months חודשים',
        'other': 'החודש',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'בעוד $months חודשים',
      two: 'בעוד חודשיים',
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
        'true': 'לפני חודש',
        'other': 'החודש שעבר',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'לפני $months חודשים',
        'other': 'החודש',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'לפני $months חודשים',
      two: 'לפני חודשיים',
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
        'true': 'בעוד שבוע',
        'other': 'השבוע הבא',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'בעוד $weeks שבועות',
        'other': 'השבוע',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'בעוד $weeks שבועות',
      two: 'בעוד שבועיים',
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
        'true': 'לפני שבוע',
        'other': 'השבוע שעבר',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'לפני $weeks שבועות',
        'other': 'השבוע',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'לפני $weeks שבועות',
      two: 'לפני שבועיים',
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
        'true': 'בעוד יומיים',
        'other': 'מחרתיים',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'בעוד יום $days',
        'other': 'מחר',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'בעוד $days ימים',
        'other': 'היום',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'בעוד $days ימים',
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
        'true': 'לפני יומיים',
        'other': 'שלשום',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'לפני יום $days',
        'other': 'אתמול',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'לפני $days ימים',
        'other': 'היום',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'לפני $days ימים',
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
        'true': 'בעוד $hours שעות',
        'other': 'בשעה זו',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'בעוד $hours שעות',
      two: 'בעוד שעתיים',
      one: 'בעוד שעה',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'לפני $hours שעות',
        'other': 'בשעה זו',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'לפני $hours שעות',
      two: 'לפני שעתיים',
      one: 'לפני שעה',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'בעוד $minutes דקות',
        'other': 'בדקה זו',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'בעוד $minutes דקות',
      two: 'בעוד שתי דקות',
      one: 'בעוד דקה',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'לפני $minutes דקות',
        'other': 'בדקה זו',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'לפני $minutes דקות',
      two: 'לפני שתי דקות',
      one: 'לפני דקה',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'בעוד $seconds שניות',
        'other': 'עכשיו',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'בעוד $seconds שניות',
      two: 'בעוד שתי שניות',
      one: 'בעוד שנייה',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'לפני $seconds שניות',
        'other': 'עכשיו',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'לפני $seconds שניות',
      two: 'לפני שתי שניות',
      one: 'לפני שנייה',
      zero: temp0,
    );
    return temp1;
  }
}
