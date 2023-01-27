import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Kabyle (`kab`).
class RelativeTimeLocalizationsKab extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsKab([String locale = 'kab']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'deg $years n useggas',
        'other': 'qabel',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'deg $years n yiseggasen',
        'other': 'aseggas-a',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'deg $years n yiseggasen',
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
        'true': '$years n useggas aya',
        'other': 'ilindi',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years n yiseggasen aya',
        'other': 'aseggas-a',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years n yiseggasen aya',
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
        'true': 'deg $months n wayyur',
        'other': 'ayyur i d-itteddun',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'deg $months n wayyuren',
        'other': 'ayyur-a',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'deg $months n wayyuren',
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
        'true': '$months n wayyur aya',
        'other': 'ayyur izrin',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months n wayyuren aya',
        'other': 'ayyur-a',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months n wayyuren aya',
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
        'true': 'deg $weeks n dduṛt',
        'other': 'dduṛt i d-itteddun',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'deg $weeks n dduṛtat',
        'other': 'dduṛt -a',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'deg $weeks n dduṛtat',
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
        'true': '$weeks n dduṛt aya',
        'other': 'dduṛt izrin',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks n dduṛtat aya',
        'other': 'dduṛt -a',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks n dduṛtat aya',
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
        'true': 'deg $days n wass',
        'other': 'Azekka',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'deg $days n wussan',
        'other': 'Ass-a',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'deg $days n wussan',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String daysPast(int days, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days n wass aya',
        'other': 'Iḍelli',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days n wussan aya',
        'other': 'Ass-a',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days n wussan aya',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String hoursFuture(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'deg $hours n isragen',
        'other': 'asrag-agi',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'deg $hours n isragen',
      one: 'deg $hours n usrag',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$hours n isragen aya',
        'other': 'asrag-agi',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours n isragen aya',
      one: '$hours n usrag aya',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'deg $minutes n tesdatin',
        'other': 'tasdat-agi',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'deg $minutes n tesdatin',
      one: 'deg $minutes n tesdat',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes n tesdatin aya',
        'other': 'tasdat-agi',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes n tesdatin aya',
      one: '$minutes n tesdat aya',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'deg $seconds n tasinin',
        'other': 'tura',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'deg $seconds n tasinin',
      one: 'deg $seconds n tasint',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds n tasinin aya',
        'other': 'tura',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds n tasinin aya',
      one: '$seconds n tasint aya',
      zero: temp0,
    );
    return temp1;
  }
}
