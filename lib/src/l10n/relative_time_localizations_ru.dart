import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Russian (`ru`).
class RelativeTimeLocalizationsRu extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsRu([super.locale = 'ru']);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'через $digits год',
        'other': 'в следующем году',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'через $digits года',
        'other': 'в этом году',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'через $digits года',
      many: 'через $digits лет',
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
        'true': '$digits год назад',
        'other': 'в прошлом году',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits года назад',
        'other': 'в этом году',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits года назад',
      many: '$digits лет назад',
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
        'true': 'через $digits месяц',
        'other': 'в следующем месяце',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'через $digits месяца',
        'other': 'в этом месяце',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'через $digits месяца',
      many: 'через $digits месяцев',
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
        'true': '$digits месяц назад',
        'other': 'в прошлом месяце',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits месяца назад',
        'other': 'в этом месяце',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits месяца назад',
      many: '$digits месяцев назад',
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
        'true': 'через $digits неделю',
        'other': 'на следующей неделе',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'через $digits недели',
        'other': 'на этой неделе',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'через $digits недели',
      many: 'через $digits недель',
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
        'true': '$digits неделю назад',
        'other': 'на прошлой неделе',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits недели назад',
        'other': 'на этой неделе',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits недели назад',
      many: '$digits недель назад',
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
        'true': 'через $digits дня',
        'other': 'послезавтра',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'через $digits день',
        'other': 'завтра',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'через $digits дня',
        'other': 'сегодня',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'через $digits дня',
      many: 'через $digits дней',
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
        'true': '$digits дня назад',
        'other': 'позавчера',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits день назад',
        'other': 'вчера',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits дня назад',
        'other': 'сегодня',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits дня назад',
      many: '$digits дней назад',
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
        'true': 'через $digits часа',
        'other': 'в этот час',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'через $digits часа',
      many: 'через $digits часов',
      one: 'через $digits час',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits часа назад',
        'other': 'в этот час',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits часа назад',
      many: '$digits часов назад',
      one: '$digits час назад',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'через $digits минуты',
        'other': 'в эту минуту',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'через $digits минуты',
      many: 'через $digits минут',
      one: 'через $digits минуту',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits минуты назад',
        'other': 'в эту минуту',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits минуты назад',
      many: '$digits минут назад',
      one: '$digits минуту назад',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'через $digits секунды',
        'other': 'сейчас',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'через $digits секунды',
      many: 'через $digits секунд',
      one: 'через $digits секунду',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits секунды назад',
        'other': 'сейчас',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits секунды назад',
      many: '$digits секунд назад',
      one: '$digits секунду назад',
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
