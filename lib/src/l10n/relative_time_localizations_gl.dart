import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Galician (`gl`).
class RelativeTimeLocalizationsGl extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsGl([super.locale = 'gl']);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'en $digits ano',
        'other': 'o próximo ano',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'en $digits anos',
        'other': 'este ano',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'en $digits anos',
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
        'true': 'hai $digits ano',
        'other': 'o ano pasado',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'hai $digits anos',
        'other': 'este ano',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'hai $digits anos',
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
        'true': 'en $digits mes',
        'other': 'o próximo mes',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'en $digits meses',
        'other': 'este mes',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'en $digits meses',
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
        'true': 'hai $digits mes',
        'other': 'o mes pasado',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'hai $digits meses',
        'other': 'este mes',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'hai $digits meses',
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
        'true': 'en $digits semana',
        'other': 'a próxima semana',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'en $digits semanas',
        'other': 'esta semana',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'en $digits semanas',
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
        'true': 'hai $digits semana',
        'other': 'a semana pasada',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'hai $digits semanas',
        'other': 'esta semana',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'hai $digits semanas',
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
        'true': 'en $digits días',
        'other': 'pasadomañá',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'en $digits día',
        'other': 'mañá',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'en $digits días',
        'other': 'hoxe',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'en $digits días',
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
        'true': 'hai $digits días',
        'other': 'antonte',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'hai $digits día',
        'other': 'onte',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'hai $digits días',
        'other': 'hoxe',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'hai $digits días',
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
        'true': 'en $digits horas',
        'other': 'esta hora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'en $digits horas',
      one: 'en $digits hora',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'hai $digits horas',
        'other': 'esta hora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'hai $digits horas',
      one: 'hai $digits hora',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'en $digits minutos',
        'other': 'este minuto',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'en $digits minutos',
      one: 'en $digits minuto',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'hai $digits minutos',
        'other': 'este minuto',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'hai $digits minutos',
      one: 'hai $digits minuto',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'en $digits segundos',
        'other': 'agora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'en $digits segundos',
      one: 'en $digits segundo',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'hai $digits segundos',
        'other': 'agora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'hai $digits segundos',
      one: 'hai $digits segundo',
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
