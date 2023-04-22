import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Catalan Valencian (`ca`).
class RelativeTimeLocalizationsCa extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsCa([String locale = 'ca']) : super(locale);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'd’aquí a $digits any',
        'other': 'l’any que ve',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'd’aquí a $digits anys',
        'other': 'enguany',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'd’aquí a $digits anys',
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
        'true': 'fa $digits any',
        'other': 'l’any passat',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'fa $digits anys',
        'other': 'enguany',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'fa $digits anys',
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
        'true': 'd’aquí a $digits mes',
        'other': 'el mes que ve',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'd’aquí a $digits mesos',
        'other': 'aquest mes',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'd’aquí a $digits mesos',
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
        'true': 'fa $digits mes',
        'other': 'el mes passat',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'fa $digits mesos',
        'other': 'aquest mes',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'fa $digits mesos',
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
        'true': 'd’aquí a $digits setmana',
        'other': 'la setmana que ve',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'd’aquí a $digits setmanes',
        'other': 'aquesta setmana',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'd’aquí a $digits setmanes',
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
        'true': 'fa $digits setmana',
        'other': 'la setmana passada',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'fa $digits setmanes',
        'other': 'aquesta setmana',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'fa $digits setmanes',
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
        'true': 'd’aquí a $digits dies',
        'other': 'demà passat',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'd’aquí a $digits dia',
        'other': 'demà',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'd’aquí a $digits dies',
        'other': 'avui',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'd’aquí a $digits dies',
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
        'true': 'fa $digits dies',
        'other': 'abans-d’ahir',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'fa $digits dia',
        'other': 'ahir',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'fa $digits dies',
        'other': 'avui',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'fa $digits dies',
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
        'true': 'd’aquí a $digits hores',
        'other': 'aquesta hora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'd’aquí a $digits hores',
      one: 'd’aquí a $digits hora',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'fa $digits hores',
        'other': 'aquesta hora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'fa $digits hores',
      one: 'fa $digits hora',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'd’aquí a $digits minuts',
        'other': 'aquest minut',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'd’aquí a $digits minuts',
      one: 'd’aquí a $digits minut',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'fa $digits minuts',
        'other': 'aquest minut',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'fa $digits minuts',
      one: 'fa $digits minut',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'd’aquí a $digits segons',
        'other': 'ara',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'd’aquí a $digits segons',
      one: 'd’aquí a $digits segon',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'fa $digits segons',
        'other': 'ara',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'fa $digits segons',
      one: 'fa $digits segon',
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
