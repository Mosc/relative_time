import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Northern Sami (`se`).
class RelativeTimeLocalizationsSe extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsSe([super.locale = 'se']);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits jahkki maŋŋilit',
      one: '$digits jahki maŋŋilit',
    );
    return temp0;
  }

  @override
  String yearsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits jahkki árat',
      one: '$digits jahki árat',
    );
    return temp0;
  }

  @override
  String monthsFuture(num count, String digits, String numeric) {
    return '$digits mánotbadji maŋŋilit';
  }

  @override
  String monthsPast(num count, String digits, String numeric) {
    return '$digits mánotbadji árat';
  }

  @override
  String weeksFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits vahkku maŋŋilit',
      one: '$digits vahku maŋŋilit',
    );
    return temp0;
  }

  @override
  String weeksPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits vahkku árat',
      one: '$digits vahku árat',
    );
    return temp0;
  }

  @override
  String daysFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits jándor amaŋŋilit',
        'other': 'paijeelittáá',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits jándor maŋŋilit',
        'other': 'ihttin',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits jándora maŋŋilit',
        'other': 'odne',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits jándora maŋŋilit',
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
        'true': '$digits jándora árat',
        'other': 'oovdebpeivvi',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits jándor árat',
        'other': 'ikte',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits jándora árat',
        'other': 'odne',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits jándora árat',
      two: temp0,
      one: temp1,
      zero: temp2,
    );
    return temp3;
  }

  @override
  String hoursFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits diibmur maŋŋilit',
      one: '$digits diibmu maŋŋilit',
    );
    return temp0;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits diibmur árat',
      one: '$digits diibmu árat',
    );
    return temp0;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits minuhtta maŋŋilit',
      one: '$digits minuhta maŋŋilit',
    );
    return temp0;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits minuhtta árat',
      one: '$digits minuhta árat',
    );
    return temp0;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits sekundda maŋŋilit',
        'other': 'na',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits sekundda maŋŋilit',
      one: '$digits sekunda maŋŋilit',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits sekundda árat',
        'other': 'na',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits sekundda árat',
      one: '$digits sekunda árat',
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

/// The translations for Northern Sami, as used in Finland (`se_FI`).
class RelativeTimeLocalizationsSeFi extends RelativeTimeLocalizationsSe {
  RelativeTimeLocalizationsSeFi() : super('se_FI');

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits jagi siste',
        'other': 'boahtte jagi',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits jagi siste',
        'other': 'dán jagi',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits jagi siste',
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
        'true': '$digits jagi dás ovdal',
        'other': 'dán jagi',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits jagi dás ovdal',
      two: 'ovddet jagi',
      one: 'diibmá',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String monthsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits mánu siste',
        'other': 'boahtte mánu',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits mánu siste',
        'other': 'dán mánu',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits mánu siste',
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
        'true': '$digits mánnu dás ovdal',
        'other': 'mannan mánu',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits mánu dás ovdal',
        'other': 'dán mánu',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits mánu dás ovdal',
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
        'true': '$digits vahku geahčen',
        'other': 'boahtte vahku',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits vahku geahčen',
        'other': 'dán vahku',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits vahku geahčen',
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
        'true': '$digits vahkku dás ovdal',
        'other': 'mannan vahku',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits vahku dás ovdal',
        'other': 'dán vahku',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits vahku dás ovdal',
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
        'true': '$digits beaivve siste',
        'other': 'don beaivve',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits beaivve siste',
      two: temp0,
    );
    return temp1;
  }

  @override
  String daysPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ovddet beaivve',
        'other': 'ovddet beaivvi',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits beaivve dás ovdal',
      one: 'ikte',
      two: temp0,
    );
    return temp1;
  }

  @override
  String hoursFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits diimmu siste',
        'other': 'dán diimmu',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits diimmu siste',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits diimmu áigi',
        'other': 'dán diimmu',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits diimmu áigi',
      one: '$digits diibmu áigi',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits minuhta siste',
        'other': 'dán minuhta',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits minuhta siste',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits minuhta áigi',
        'other': 'dán minuhta',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits minuhta áigi',
      one: '$digits minuhtta áigi',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits sekundda siste',
        'other': 'dál',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits sekundda siste',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits sekundda áigi',
        'other': 'dál',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits sekundda áigi',
      one: '$digits sekunda áigi',
      zero: temp0,
    );
    return temp1;
  }
}
