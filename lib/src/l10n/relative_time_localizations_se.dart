import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Northern Sami (`se`).
class RelativeTimeLocalizationsSe extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsSe([String locale = 'se']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years jahkki maŋŋilit',
      one: '$years jahki maŋŋilit',
    );
    return temp0;
  }

  @override
  String yearsPast(int years, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years jahkki árat',
      one: '$years jahki árat',
    );
    return temp0;
  }

  @override
  String monthsFuture(int months, String numeric) {
    return '$months mánotbadji maŋŋilit';
  }

  @override
  String monthsPast(int months, String numeric) {
    return '$months mánotbadji árat';
  }

  @override
  String weeksFuture(int weeks, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks vahkku maŋŋilit',
      one: '$weeks vahku maŋŋilit',
    );
    return temp0;
  }

  @override
  String weeksPast(int weeks, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks vahkku árat',
      one: '$weeks vahku árat',
    );
    return temp0;
  }

  @override
  String daysFuture(int days, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days jándor amaŋŋilit',
        'other': 'paijeelittáá',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days jándor maŋŋilit',
        'other': 'ihttin',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days jándora maŋŋilit',
        'other': 'odne',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days jándora maŋŋilit',
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
        'true': '$days jándora árat',
        'other': 'oovdebpeivvi',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days jándor árat',
        'other': 'ikte',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days jándora árat',
        'other': 'odne',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days jándora árat',
      two: temp0,
      one: temp1,
      zero: temp2,
    );
    return temp3;
  }

  @override
  String hoursFuture(int hours, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours diibmur maŋŋilit',
      one: '$hours diibmu maŋŋilit',
    );
    return temp0;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours diibmur árat',
      one: '$hours diibmu árat',
    );
    return temp0;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes minuhtta maŋŋilit',
      one: '$minutes minuhta maŋŋilit',
    );
    return temp0;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes minuhtta árat',
      one: '$minutes minuhta árat',
    );
    return temp0;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds sekundda maŋŋilit',
        'other': 'na',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds sekundda maŋŋilit',
      one: '$seconds sekunda maŋŋilit',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds sekundda árat',
        'other': 'na',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds sekundda árat',
      one: '$seconds sekunda árat',
      zero: temp0,
    );
    return temp1;
  }
}

/// The translations for Northern Sami, as used in Finland (`se_FI`).
class RelativeTimeLocalizationsSeFi extends RelativeTimeLocalizationsSe {
  RelativeTimeLocalizationsSeFi() : super('se_FI');

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years jagi siste',
        'other': 'boahtte jagi',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years jagi siste',
        'other': 'dán jagi',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years jagi siste',
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
        'true': '$years jagi dás ovdal',
        'other': 'dán jagi',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years jagi dás ovdal',
      two: 'ovddet jagi',
      one: 'diibmá',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String monthsFuture(int months, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months mánu siste',
        'other': 'boahtte mánu',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months mánu siste',
        'other': 'dán mánu',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months mánu siste',
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
        'true': '$months mánnu dás ovdal',
        'other': 'mannan mánu',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months mánu dás ovdal',
        'other': 'dán mánu',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months mánu dás ovdal',
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
        'true': '$weeks vahku geahčen',
        'other': 'boahtte vahku',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks vahku geahčen',
        'other': 'dán vahku',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks vahku geahčen',
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
        'true': '$weeks vahkku dás ovdal',
        'other': 'mannan vahku',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks vahku dás ovdal',
        'other': 'dán vahku',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks vahku dás ovdal',
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
        'true': '$days beaivve siste',
        'other': 'don beaivve',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days beaivve siste',
      two: temp0,
    );
    return temp1;
  }

  @override
  String daysPast(int days, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ovddet beaivve',
        'other': 'ovddet beaivvi',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days beaivve dás ovdal',
      one: 'ikte',
      two: temp0,
    );
    return temp1;
  }

  @override
  String hoursFuture(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$hours diimmu siste',
        'other': 'dán diimmu',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours diimmu siste',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$hours diimmu áigi',
        'other': 'dán diimmu',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours diimmu áigi',
      one: '$hours diibmu áigi',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes minuhta siste',
        'other': 'dán minuhta',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes minuhta siste',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes minuhta áigi',
        'other': 'dán minuhta',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes minuhta áigi',
      one: '$minutes minuhtta áigi',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds sekundda siste',
        'other': 'dál',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds sekundda siste',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds sekundda áigi',
        'other': 'dál',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds sekundda áigi',
      one: '$seconds sekunda áigi',
      zero: temp0,
    );
    return temp1;
  }
}
