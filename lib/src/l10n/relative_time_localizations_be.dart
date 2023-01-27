import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Belarusian (`be`).
class RelativeTimeLocalizationsBe extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsBe([String locale = 'be']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'праз $years год',
        'other': 'у наступным годзе',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'праз $years года',
        'other': 'у гэтым годзе',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'праз $years года',
      many: 'праз $years гадоў',
      few: 'праз $years гады',
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
        'true': '$years год таму',
        'other': 'у мінулым годзе',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years года таму',
        'other': 'у гэтым годзе',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years года таму',
      many: '$years гадоў таму',
      few: '$years гады таму',
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
        'true': 'праз $months месяц',
        'other': 'у наступным месяцы',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'праз $months месяца',
        'other': 'у гэтым месяцы',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'праз $months месяца',
      many: 'праз $months месяцаў',
      few: 'праз $months месяцы',
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
        'true': '$months месяц таму',
        'other': 'у мінулым месяцы',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months месяца таму',
        'other': 'у гэтым месяцы',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months месяца таму',
      many: '$months месяцаў таму',
      few: '$months месяцы таму',
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
        'true': 'праз $weeks тыдзень',
        'other': 'на наступным тыдні',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'праз $weeks тыдня',
        'other': 'на гэтым тыдні',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'праз $weeks тыдня',
      many: 'праз $weeks тыдняў',
      few: 'праз $weeks тыдні',
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
        'true': '$weeks тыдзень таму',
        'other': 'на мінулым тыдні',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks тыдня таму',
        'other': 'на гэтым тыдні',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks тыдня таму',
      many: '$weeks тыдняў таму',
      few: '$weeks тыдні таму',
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
        'true': 'праз $days дня',
        'other': 'паслязаўтра',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'праз $days дзень',
        'other': 'заўтра',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'праз $days дня',
        'other': 'сёння',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'праз $days дня',
      many: 'праз $days дзён',
      few: 'праз $days дні',
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
        'true': '$days дня таму',
        'other': 'пазаўчора',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days дзень таму',
        'other': 'учора',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days дня таму',
        'other': 'сёння',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days дня таму',
      many: '$days дзён таму',
      few: '$days дні таму',
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
        'true': 'праз $hours гадзіны',
        'other': 'у гэту гадзіну',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'праз $hours гадзіны',
      many: 'праз $hours гадзін',
      one: 'праз $hours гадзіну',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$hours гадзіны таму',
        'other': 'у гэту гадзіну',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours гадзіны таму',
      many: '$hours гадзін таму',
      one: '$hours гадзіну таму',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'праз $minutes хвіліны',
        'other': 'у гэту хвіліну',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'праз $minutes хвіліны',
      many: 'праз $minutes хвілін',
      one: 'праз $minutes хвіліну',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes хвіліны таму',
        'other': 'у гэту хвіліну',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes хвіліны таму',
      many: '$minutes хвілін таму',
      one: '$minutes хвіліну таму',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'праз $seconds секунды',
        'other': 'цяпер',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'праз $seconds секунды',
      many: 'праз $seconds секунд',
      one: 'праз $seconds секунду',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds секунды таму',
        'other': 'цяпер',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds секунды таму',
      many: '$seconds секунд таму',
      one: '$seconds секунду таму',
      zero: temp0,
    );
    return temp1;
  }
}

/// The translations for Belarusian (`be_tarask`).
class RelativeTimeLocalizationsBeTarask extends RelativeTimeLocalizationsBe {
  RelativeTimeLocalizationsBeTarask() : super('be_tarask');

  @override
  String hoursFuture(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'праз $hours гадзіны',
        'other': 'у гэтую гадзіну',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'праз $hours гадзіны',
      many: 'праз $hours гадзінаў',
      one: 'праз $hours гадзіну',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$hours гадзіны таму',
        'other': 'у гэтую гадзіну',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours гадзіны таму',
      many: '$hours гадзінаў таму',
      one: '$hours гадзіну таму',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'праз $minutes хвіліны',
        'other': 'у гэтую хвіліну',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'праз $minutes хвіліны',
      many: 'праз $minutes хвілінаў',
      one: 'праз $minutes хвіліну',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes хвіліны таму',
        'other': 'у гэтую хвіліну',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes хвіліны таму',
      many: '$minutes хвілінаў таму',
      one: '$minutes хвіліну таму',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'праз $seconds сэкунды',
      many: 'праз $seconds сэкундаў',
      one: 'праз $seconds сэкунду',
    );
    return temp0;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds сэкунды таму',
      many: '$seconds сэкундаў таму',
      one: '$seconds сэкунду таму',
    );
    return temp0;
  }
}
