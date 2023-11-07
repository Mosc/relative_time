import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for French (`fr`).
class RelativeTimeLocalizationsFr extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsFr([super.locale = 'fr']);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'dans $digits an',
        'other': 'l’année prochaine',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'dans $digits ans',
        'other': 'cette année',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'dans $digits ans',
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
        'true': 'il y a $digits an',
        'other': 'l’année dernière',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'il y a $digits ans',
        'other': 'cette année',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'il y a $digits ans',
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
        'true': 'dans $digits mois',
        'other': 'le mois prochain',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'dans $digits mois',
        'other': 'ce mois-ci',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'dans $digits mois',
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
        'true': 'il y a $digits mois',
        'other': 'le mois dernier',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'il y a $digits mois',
        'other': 'ce mois-ci',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'il y a $digits mois',
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
        'true': 'dans $digits semaine',
        'other': 'la semaine prochaine',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'dans $digits semaines',
        'other': 'cette semaine',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'dans $digits semaines',
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
        'true': 'il y a $digits semaine',
        'other': 'la semaine dernière',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'il y a $digits semaines',
        'other': 'cette semaine',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'il y a $digits semaines',
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
        'true': 'dans $digits jours',
        'other': 'après-demain',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'dans $digits jour',
        'other': 'demain',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'dans $digits jours',
        'other': 'aujourd’hui',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'dans $digits jours',
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
        'true': 'il y a $digits jours',
        'other': 'avant-hier',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'il y a $digits jour',
        'other': 'hier',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'il y a $digits jours',
        'other': 'aujourd’hui',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'il y a $digits jours',
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
        'true': 'dans $digits heures',
        'other': 'cette heure-ci',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'dans $digits heures',
      one: 'dans $digits heure',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'il y a $digits heures',
        'other': 'cette heure-ci',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'il y a $digits heures',
      one: 'il y a $digits heure',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'dans $digits minutes',
        'other': 'cette minute-ci',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'dans $digits minutes',
      one: 'dans $digits minute',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'il y a $digits minutes',
        'other': 'cette minute-ci',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'il y a $digits minutes',
      one: 'il y a $digits minute',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'dans $digits secondes',
        'other': 'maintenant',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'dans $digits secondes',
      one: 'dans $digits seconde',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'il y a $digits secondes',
        'other': 'maintenant',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'il y a $digits secondes',
      one: 'il y a $digits seconde',
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
