import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Icelandic (`is`).
class RelativeTimeLocalizationsIs extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsIs([super.locale = 'is']);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'eftir $digits ár',
        'other': 'á næsta ári',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'eftir $digits ár',
        'other': 'á þessu ári',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'eftir $digits ár',
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
        'true': 'fyrir $digits ári',
        'other': 'á síðasta ári',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'fyrir $digits árum',
        'other': 'á þessu ári',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'fyrir $digits árum',
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
        'true': 'eftir $digits mánuð',
        'other': 'í næsta mánuði',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'eftir $digits mánuði',
        'other': 'í þessum mánuði',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'eftir $digits mánuði',
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
        'true': 'fyrir $digits mánuði',
        'other': 'í síðasta mánuði',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'fyrir $digits mánuðum',
        'other': 'í þessum mánuði',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'fyrir $digits mánuðum',
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
        'true': 'eftir $digits viku',
        'other': 'í næstu viku',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'eftir $digits vikur',
        'other': 'í þessari viku',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'eftir $digits vikur',
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
        'true': 'fyrir $digits viku',
        'other': 'í síðustu viku',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'fyrir $digits vikum',
        'other': 'í þessari viku',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'fyrir $digits vikum',
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
        'true': 'eftir $digits daga',
        'other': 'eftir tvo daga',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'eftir $digits dag',
        'other': 'á morgun',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'eftir $digits daga',
        'other': 'í dag',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'eftir $digits daga',
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
        'true': 'fyrir $digits dögum',
        'other': 'í fyrradag',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'fyrir $digits degi',
        'other': 'í gær',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'fyrir $digits dögum',
        'other': 'í dag',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'fyrir $digits dögum',
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
        'true': 'eftir $digits klukkustundir',
        'other': 'þessa stundina',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'eftir $digits klukkustundir',
      one: 'eftir $digits klukkustund',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'fyrir $digits klukkustundum',
        'other': 'þessa stundina',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'fyrir $digits klukkustundum',
      one: 'fyrir $digits klukkustund',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'eftir $digits mínútur',
        'other': 'á þessari mínútu',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'eftir $digits mínútur',
      one: 'eftir $digits mínútu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'fyrir $digits mínútum',
        'other': 'á þessari mínútu',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'fyrir $digits mínútum',
      one: 'fyrir $digits mínútu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'eftir $digits sekúndur',
        'other': 'núna',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'eftir $digits sekúndur',
      one: 'eftir $digits sekúndu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'fyrir $digits sekúndum',
        'other': 'núna',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'fyrir $digits sekúndum',
      one: 'fyrir $digits sekúndu',
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
