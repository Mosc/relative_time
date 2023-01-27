import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Russian (`ru`).
class RelativeTimeLocalizationsRu extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsRu([String locale = 'ru']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'через $years год',
        'other': 'в следующем году',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'через $years года',
        'other': 'в этом году',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'через $years года',
      many: 'через $years лет',
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
        'true': '$years год назад',
        'other': 'в прошлом году',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years года назад',
        'other': 'в этом году',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years года назад',
      many: '$years лет назад',
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
        'true': 'через $months месяц',
        'other': 'в следующем месяце',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'через $months месяца',
        'other': 'в этом месяце',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'через $months месяца',
      many: 'через $months месяцев',
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
        'true': '$months месяц назад',
        'other': 'в прошлом месяце',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months месяца назад',
        'other': 'в этом месяце',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months месяца назад',
      many: '$months месяцев назад',
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
        'true': 'через $weeks неделю',
        'other': 'на следующей неделе',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'через $weeks недели',
        'other': 'на этой неделе',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'через $weeks недели',
      many: 'через $weeks недель',
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
        'true': '$weeks неделю назад',
        'other': 'на прошлой неделе',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks недели назад',
        'other': 'на этой неделе',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks недели назад',
      many: '$weeks недель назад',
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
        'true': 'через $days дня',
        'other': 'послезавтра',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'через $days день',
        'other': 'завтра',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'через $days дня',
        'other': 'сегодня',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'через $days дня',
      many: 'через $days дней',
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
        'true': '$days дня назад',
        'other': 'позавчера',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days день назад',
        'other': 'вчера',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days дня назад',
        'other': 'сегодня',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days дня назад',
      many: '$days дней назад',
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
        'true': 'через $hours часа',
        'other': 'в этот час',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'через $hours часа',
      many: 'через $hours часов',
      one: 'через $hours час',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$hours часа назад',
        'other': 'в этот час',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours часа назад',
      many: '$hours часов назад',
      one: '$hours час назад',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'через $minutes минуты',
        'other': 'в эту минуту',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'через $minutes минуты',
      many: 'через $minutes минут',
      one: 'через $minutes минуту',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes минуты назад',
        'other': 'в эту минуту',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes минуты назад',
      many: '$minutes минут назад',
      one: '$minutes минуту назад',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'через $seconds секунды',
        'other': 'сейчас',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'через $seconds секунды',
      many: 'через $seconds секунд',
      one: 'через $seconds секунду',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds секунды назад',
        'other': 'сейчас',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds секунды назад',
      many: '$seconds секунд назад',
      one: '$seconds секунду назад',
      zero: temp0,
    );
    return temp1;
  }
}
