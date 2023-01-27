import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Icelandic (`is`).
class RelativeTimeLocalizationsIs extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsIs([String locale = 'is']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'eftir $years ár',
        'other': 'á næsta ári',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'eftir $years ár',
        'other': 'á þessu ári',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'eftir $years ár',
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
        'true': 'fyrir $years ári',
        'other': 'á síðasta ári',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'fyrir $years árum',
        'other': 'á þessu ári',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'fyrir $years árum',
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
        'true': 'eftir $months mánuð',
        'other': 'í næsta mánuði',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'eftir $months mánuði',
        'other': 'í þessum mánuði',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'eftir $months mánuði',
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
        'true': 'fyrir $months mánuði',
        'other': 'í síðasta mánuði',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'fyrir $months mánuðum',
        'other': 'í þessum mánuði',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'fyrir $months mánuðum',
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
        'true': 'eftir $weeks viku',
        'other': 'í næstu viku',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'eftir $weeks vikur',
        'other': 'í þessari viku',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'eftir $weeks vikur',
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
        'true': 'fyrir $weeks viku',
        'other': 'í síðustu viku',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'fyrir $weeks vikum',
        'other': 'í þessari viku',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'fyrir $weeks vikum',
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
        'true': 'eftir $days daga',
        'other': 'eftir tvo daga',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'eftir $days dag',
        'other': 'á morgun',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'eftir $days daga',
        'other': 'í dag',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'eftir $days daga',
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
        'true': 'fyrir $days dögum',
        'other': 'í fyrradag',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'fyrir $days degi',
        'other': 'í gær',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'fyrir $days dögum',
        'other': 'í dag',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'fyrir $days dögum',
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
        'true': 'eftir $hours klukkustundir',
        'other': 'þessa stundina',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'eftir $hours klukkustundir',
      one: 'eftir $hours klukkustund',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'fyrir $hours klukkustundum',
        'other': 'þessa stundina',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'fyrir $hours klukkustundum',
      one: 'fyrir $hours klukkustund',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'eftir $minutes mínútur',
        'other': 'á þessari mínútu',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'eftir $minutes mínútur',
      one: 'eftir $minutes mínútu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'fyrir $minutes mínútum',
        'other': 'á þessari mínútu',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'fyrir $minutes mínútum',
      one: 'fyrir $minutes mínútu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'eftir $seconds sekúndur',
        'other': 'núna',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'eftir $seconds sekúndur',
      one: 'eftir $seconds sekúndu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'fyrir $seconds sekúndum',
        'other': 'núna',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'fyrir $seconds sekúndum',
      one: 'fyrir $seconds sekúndu',
      zero: temp0,
    );
    return temp1;
  }
}
