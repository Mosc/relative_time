import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Asturian Asturleonese Bable Leonese (`ast`).
class RelativeTimeLocalizationsAst extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsAst([String locale = 'ast']) : super(locale);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'en $digits añu',
        'other': 'l’añu viniente',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'en $digits años',
        'other': 'esti añu',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'en $digits años',
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
        'true': 'hai $digits añu',
        'other': 'l’añu pasáu',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'hai $digits años',
        'other': 'esti añu',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'hai $digits años',
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
        'other': 'el mes viniente',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'en $digits meses',
        'other': 'esti mes',
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
        'other': 'el mes pasáu',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'hai $digits meses',
        'other': 'esti mes',
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
        'true': 'en $digits selmana',
        'other': 'la selmana viniente',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'en $digits selmanes',
        'other': 'esta selmana',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'en $digits selmanes',
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
        'true': 'hai $digits selmana',
        'other': 'la selmana pasada',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'hai $digits selmanes',
        'other': 'esta selmana',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'hai $digits selmanes',
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
        'true': 'en $digits díes',
        'other': 'pasao mañana',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'en $digits día',
        'other': 'mañana',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'en $digits díes',
        'other': 'güei',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'en $digits díes',
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
        'true': 'hai $digits díes',
        'other': 'antayeri',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'hai $digits día',
        'other': 'ayeri',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'hai $digits díes',
        'other': 'güei',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'hai $digits díes',
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
        'true': 'en $digits hores',
        'other': 'esta hora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'en $digits hores',
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
        'true': 'hai $digits hores',
        'other': 'esta hora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'hai $digits hores',
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
        'other': 'esti minutu',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'en $digits minutos',
      one: 'en $digits minutu',
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
        'other': 'esti minutu',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'hai $digits minutos',
      one: 'hai $digits minutu',
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
      one: 'en $digits segundu',
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
      one: 'hai $digits segundu',
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
