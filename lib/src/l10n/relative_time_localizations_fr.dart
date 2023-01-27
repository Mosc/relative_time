import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for French (`fr`).
class RelativeTimeLocalizationsFr extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsFr([String locale = 'fr']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'dans $years an',
        'other': 'l’année prochaine',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'dans $years ans',
        'other': 'cette année',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'dans $years ans',
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
        'true': 'il y a $years an',
        'other': 'l’année dernière',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'il y a $years ans',
        'other': 'cette année',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'il y a $years ans',
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
        'true': 'dans $months mois',
        'other': 'le mois prochain',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'dans $months mois',
        'other': 'ce mois-ci',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'dans $months mois',
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
        'true': 'il y a $months mois',
        'other': 'le mois dernier',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'il y a $months mois',
        'other': 'ce mois-ci',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'il y a $months mois',
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
        'true': 'dans $weeks semaine',
        'other': 'la semaine prochaine',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'dans $weeks semaines',
        'other': 'cette semaine',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'dans $weeks semaines',
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
        'true': 'il y a $weeks semaine',
        'other': 'la semaine dernière',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'il y a $weeks semaines',
        'other': 'cette semaine',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'il y a $weeks semaines',
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
        'true': 'dans $days jours',
        'other': 'après-demain',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'dans $days jour',
        'other': 'demain',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'dans $days jours',
        'other': 'aujourd’hui',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'dans $days jours',
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
        'true': 'il y a $days jours',
        'other': 'avant-hier',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'il y a $days jour',
        'other': 'hier',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'il y a $days jours',
        'other': 'aujourd’hui',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'il y a $days jours',
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
        'true': 'dans $hours heures',
        'other': 'cette heure-ci',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'dans $hours heures',
      one: 'dans $hours heure',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'il y a $hours heures',
        'other': 'cette heure-ci',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'il y a $hours heures',
      one: 'il y a $hours heure',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'dans $minutes minutes',
        'other': 'cette minute-ci',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'dans $minutes minutes',
      one: 'dans $minutes minute',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'il y a $minutes minutes',
        'other': 'cette minute-ci',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'il y a $minutes minutes',
      one: 'il y a $minutes minute',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'dans $seconds secondes',
        'other': 'maintenant',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'dans $seconds secondes',
      one: 'dans $seconds seconde',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'il y a $seconds secondes',
        'other': 'maintenant',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'il y a $seconds secondes',
      one: 'il y a $seconds seconde',
      zero: temp0,
    );
    return temp1;
  }
}
