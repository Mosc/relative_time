import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Asturian Asturleonese Bable Leonese (`ast`).
class RelativeTimeLocalizationsAst extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsAst([String locale = 'ast']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'en $years añu',
        'other': 'l’añu viniente',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'en $years años',
        'other': 'esti añu',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'en $years años',
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
        'true': 'hai $years añu',
        'other': 'l’añu pasáu',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'hai $years años',
        'other': 'esti añu',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'hai $years años',
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
        'true': 'en $months mes',
        'other': 'el mes viniente',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'en $months meses',
        'other': 'esti mes',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'en $months meses',
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
        'true': 'hai $months mes',
        'other': 'el mes pasáu',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'hai $months meses',
        'other': 'esti mes',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'hai $months meses',
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
        'true': 'en $weeks selmana',
        'other': 'la selmana viniente',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'en $weeks selmanes',
        'other': 'esta selmana',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'en $weeks selmanes',
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
        'true': 'hai $weeks selmana',
        'other': 'la selmana pasada',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'hai $weeks selmanes',
        'other': 'esta selmana',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'hai $weeks selmanes',
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
        'true': 'en $days díes',
        'other': 'pasao mañana',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'en $days día',
        'other': 'mañana',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'en $days díes',
        'other': 'güei',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'en $days díes',
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
        'true': 'hai $days díes',
        'other': 'antayeri',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'hai $days día',
        'other': 'ayeri',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'hai $days díes',
        'other': 'güei',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'hai $days díes',
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
        'true': 'en $hours hores',
        'other': 'esta hora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'en $hours hores',
      one: 'en $hours hora',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'hai $hours hores',
        'other': 'esta hora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'hai $hours hores',
      one: 'hai $hours hora',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'en $minutes minutos',
        'other': 'esti minutu',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'en $minutes minutos',
      one: 'en $minutes minutu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'hai $minutes minutos',
        'other': 'esti minutu',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'hai $minutes minutos',
      one: 'hai $minutes minutu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'en $seconds segundos',
        'other': 'agora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'en $seconds segundos',
      one: 'en $seconds segundu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'hai $seconds segundos',
        'other': 'agora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'hai $seconds segundos',
      one: 'hai $seconds segundu',
      zero: temp0,
    );
    return temp1;
  }
}
