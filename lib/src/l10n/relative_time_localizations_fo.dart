import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Faroese (`fo`).
class RelativeTimeLocalizationsFo extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsFo([String locale = 'fo']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'um $years ár',
        'other': 'næsta ár',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'um $years ár',
        'other': 'í ár',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'um $years ár',
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
        'true': '$years ár síðan',
        'other': 'í fjør',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years ár síðan',
        'other': 'í ár',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years ár síðan',
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
        'true': 'um $months mánað',
        'other': 'næsta mánað',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'um $months mánaðir',
        'other': 'henda mánaðin',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'um $months mánaðir',
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
        'true': '$months mánað síðan',
        'other': 'seinasta mánað',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months mánaðir síðan',
        'other': 'henda mánaðin',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months mánaðir síðan',
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
        'true': 'um $weeks viku',
        'other': 'næstu viku',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'um $weeks vikur',
        'other': 'hesu viku',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'um $weeks vikur',
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
        'true': '$weeks vika síðan',
        'other': 'seinastu viku',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks vikur síðan',
        'other': 'hesu viku',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks vikur síðan',
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
        'true': 'um $days dagar',
        'other': 'í ovurmorgin',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'um $days dag',
        'other': 'í morgin',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'um $days dagar',
        'other': 'í dag',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'um $days dagar',
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
        'true': '$days dagar síðan',
        'other': 'fyrradagin',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days dagur síðan',
        'other': 'í gjár',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days dagar síðan',
        'other': 'í dag',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dagar síðan',
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
        'true': 'um $hours tímar',
        'other': 'hendan tíman',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'um $hours tímar',
      one: 'um $hours tíma',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$hours tímar síðan',
        'other': 'hendan tíman',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours tímar síðan',
      one: '$hours tími síðan',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'um $minutes minuttir',
        'other': 'hendan minuttin',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'um $minutes minuttir',
      one: 'um $minutes minutt',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes minuttir síðan',
        'other': 'hendan minuttin',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes minuttir síðan',
      one: '$minutes minutt síðan',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'um $seconds sekund',
        'other': 'nú',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'um $seconds sekund',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds sekund síðan',
        'other': 'nú',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds sekund síðan',
      zero: temp0,
    );
    return temp1;
  }
}
