import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Italian (`it`).
class RelativeTimeLocalizationsIt extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsIt([String locale = 'it']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'tra $years anno',
        'other': 'anno prossimo',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'tra $years anni',
        'other': 'quest’anno',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'tra $years anni',
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
        'true': '$years anno fa',
        'other': 'anno scorso',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years anni fa',
        'other': 'quest’anno',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years anni fa',
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
        'true': 'tra $months mese',
        'other': 'mese prossimo',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'tra $months mesi',
        'other': 'questo mese',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'tra $months mesi',
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
        'true': '$months mese fa',
        'other': 'mese scorso',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months mesi fa',
        'other': 'questo mese',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months mesi fa',
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
        'true': 'tra $weeks settimana',
        'other': 'settimana prossima',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'tra $weeks settimane',
        'other': 'questa settimana',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'tra $weeks settimane',
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
        'true': '$weeks settimana fa',
        'other': 'settimana scorsa',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks settimane fa',
        'other': 'questa settimana',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks settimane fa',
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
        'true': 'tra $days giorni',
        'other': 'dopodomani',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'tra $days giorno',
        'other': 'domani',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'tra $days giorni',
        'other': 'oggi',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'tra $days giorni',
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
        'true': '$days giorni fa',
        'other': 'l’altro ieri',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days giorno fa',
        'other': 'ieri',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days giorni fa',
        'other': 'oggi',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days giorni fa',
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
        'true': 'tra $hours ore',
        'other': 'quest’ora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'tra $hours ore',
      one: 'tra $hours ora',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$hours ore fa',
        'other': 'quest’ora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours ore fa',
      one: '$hours ora fa',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'tra $minutes minuti',
        'other': 'questo minuto',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'tra $minutes minuti',
      one: 'tra $minutes minuto',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes minuti fa',
        'other': 'questo minuto',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes minuti fa',
      one: '$minutes minuto fa',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'tra $seconds secondi',
        'other': 'ora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'tra $seconds secondi',
      one: 'tra $seconds secondo',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds secondi fa',
        'other': 'ora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds secondi fa',
      one: '$seconds secondo fa',
      zero: temp0,
    );
    return temp1;
  }
}
