import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Hebrew (`he`).
class RelativeTimeLocalizationsHe extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsHe([String locale = 'he']) : super(locale);

  @override
  String yearsFuture(num count, String digits, String numeric) {
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
        'true': 'בעוד $digits שנים',
        'other': 'השנה',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'בעוד $digits שנים',
      many: 'בעוד $digits שנה',
      two: 'בעוד שנתיים',
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
        'true': 'לפני שנה',
        'other': 'השנה שעברה',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'לפני $digits שנים',
        'other': 'השנה',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'לפני $digits שנים',
      many: 'לפני $digits שנה',
      two: 'לפני שנתיים',
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
        'true': 'בעוד חודש',
        'other': 'החודש הבא',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'בעוד $digits חודשים',
        'other': 'החודש',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'בעוד $digits חודשים',
      two: 'בעוד חודשיים',
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
        'true': 'לפני חודש',
        'other': 'החודש שעבר',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'לפני $digits חודשים',
        'other': 'החודש',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'לפני $digits חודשים',
      two: 'לפני חודשיים',
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
        'true': 'בעוד שבוע',
        'other': 'השבוע הבא',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'בעוד $digits שבועות',
        'other': 'השבוע',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'בעוד $digits שבועות',
      two: 'בעוד שבועיים',
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
        'true': 'לפני שבוע',
        'other': 'השבוע שעבר',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'לפני $digits שבועות',
        'other': 'השבוע',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'לפני $digits שבועות',
      two: 'לפני שבועיים',
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
        'true': 'בעוד יומיים',
        'other': 'מחרתיים',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'בעוד יום $digits',
        'other': 'מחר',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'בעוד $digits ימים',
        'other': 'היום',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'בעוד $digits ימים',
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
        'true': 'לפני יומיים',
        'other': 'שלשום',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'לפני יום $digits',
        'other': 'אתמול',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'לפני $digits ימים',
        'other': 'היום',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'לפני $digits ימים',
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
        'true': 'בעוד $digits שעות',
        'other': 'בשעה זו',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'בעוד $digits שעות',
      two: 'בעוד שעתיים',
      one: 'בעוד שעה',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'לפני $digits שעות',
        'other': 'בשעה זו',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'לפני $digits שעות',
      two: 'לפני שעתיים',
      one: 'לפני שעה',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'בעוד $digits דקות',
        'other': 'בדקה זו',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'בעוד $digits דקות',
      two: 'בעוד שתי דקות',
      one: 'בעוד דקה',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'לפני $digits דקות',
        'other': 'בדקה זו',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'לפני $digits דקות',
      two: 'לפני שתי דקות',
      one: 'לפני דקה',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'בעוד $digits שניות',
        'other': 'עכשיו',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'בעוד $digits שניות',
      two: 'בעוד שתי שניות',
      one: 'בעוד שנייה',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'לפני $digits שניות',
        'other': 'עכשיו',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'לפני $digits שניות',
      two: 'לפני שתי שניות',
      one: 'לפני שנייה',
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
