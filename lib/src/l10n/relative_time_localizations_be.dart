import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Belarusian (`be`).
class RelativeTimeLocalizationsBe extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsBe([String locale = 'be']) : super(locale);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'праз $digits год',
        'other': 'у наступным годзе',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'праз $digits года',
        'other': 'у гэтым годзе',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'праз $digits года',
      many: 'праз $digits гадоў',
      few: 'праз $digits гады',
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
        'true': '$digits год таму',
        'other': 'у мінулым годзе',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits года таму',
        'other': 'у гэтым годзе',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits года таму',
      many: '$digits гадоў таму',
      few: '$digits гады таму',
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
        'true': 'праз $digits месяц',
        'other': 'у наступным месяцы',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'праз $digits месяца',
        'other': 'у гэтым месяцы',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'праз $digits месяца',
      many: 'праз $digits месяцаў',
      few: 'праз $digits месяцы',
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
        'true': '$digits месяц таму',
        'other': 'у мінулым месяцы',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits месяца таму',
        'other': 'у гэтым месяцы',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits месяца таму',
      many: '$digits месяцаў таму',
      few: '$digits месяцы таму',
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
        'true': 'праз $digits тыдзень',
        'other': 'на наступным тыдні',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'праз $digits тыдня',
        'other': 'на гэтым тыдні',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'праз $digits тыдня',
      many: 'праз $digits тыдняў',
      few: 'праз $digits тыдні',
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
        'true': '$digits тыдзень таму',
        'other': 'на мінулым тыдні',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits тыдня таму',
        'other': 'на гэтым тыдні',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits тыдня таму',
      many: '$digits тыдняў таму',
      few: '$digits тыдні таму',
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
        'true': 'праз $digits дня',
        'other': 'паслязаўтра',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'праз $digits дзень',
        'other': 'заўтра',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'праз $digits дня',
        'other': 'сёння',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'праз $digits дня',
      many: 'праз $digits дзён',
      few: 'праз $digits дні',
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
        'true': '$digits дня таму',
        'other': 'пазаўчора',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits дзень таму',
        'other': 'учора',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits дня таму',
        'other': 'сёння',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits дня таму',
      many: '$digits дзён таму',
      few: '$digits дні таму',
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
        'true': 'праз $digits гадзіны',
        'other': 'у гэту гадзіну',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'праз $digits гадзіны',
      many: 'праз $digits гадзін',
      one: 'праз $digits гадзіну',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits гадзіны таму',
        'other': 'у гэту гадзіну',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits гадзіны таму',
      many: '$digits гадзін таму',
      one: '$digits гадзіну таму',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'праз $digits хвіліны',
        'other': 'у гэту хвіліну',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'праз $digits хвіліны',
      many: 'праз $digits хвілін',
      one: 'праз $digits хвіліну',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits хвіліны таму',
        'other': 'у гэту хвіліну',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits хвіліны таму',
      many: '$digits хвілін таму',
      one: '$digits хвіліну таму',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'праз $digits секунды',
        'other': 'цяпер',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'праз $digits секунды',
      many: 'праз $digits секунд',
      one: 'праз $digits секунду',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits секунды таму',
        'other': 'цяпер',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits секунды таму',
      many: '$digits секунд таму',
      one: '$digits секунду таму',
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

/// The translations for Belarusian (`be_tarask`).
class RelativeTimeLocalizationsBeTarask extends RelativeTimeLocalizationsBe {
  RelativeTimeLocalizationsBeTarask() : super('be_tarask');

  @override
  String hoursFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'праз $digits гадзіны',
        'other': 'у гэтую гадзіну',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'праз $digits гадзіны',
      many: 'праз $digits гадзінаў',
      one: 'праз $digits гадзіну',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits гадзіны таму',
        'other': 'у гэтую гадзіну',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits гадзіны таму',
      many: '$digits гадзінаў таму',
      one: '$digits гадзіну таму',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'праз $digits хвіліны',
        'other': 'у гэтую хвіліну',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'праз $digits хвіліны',
      many: 'праз $digits хвілінаў',
      one: 'праз $digits хвіліну',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits хвіліны таму',
        'other': 'у гэтую хвіліну',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits хвіліны таму',
      many: '$digits хвілінаў таму',
      one: '$digits хвіліну таму',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'праз $digits сэкунды',
      many: 'праз $digits сэкундаў',
      one: 'праз $digits сэкунду',
    );
    return temp0;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits сэкунды таму',
      many: '$digits сэкундаў таму',
      one: '$digits сэкунду таму',
    );
    return temp0;
  }
}
