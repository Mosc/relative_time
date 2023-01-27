import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Afrikaans (`af`).
class RelativeTimeLocalizationsAf extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsAf([String locale = 'af']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'oor $years jaar',
        'other': 'volgende jaar',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'oor $years jaar',
        'other': 'hierdie jaar',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'oor $years jaar',
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
        'true': '$years jaar gelede',
        'other': 'verlede jaar',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years jaar gelede',
        'other': 'hierdie jaar',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years jaar gelede',
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
        'true': 'oor $months maand',
        'other': 'volgende maand',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'oor $months maande',
        'other': 'vandeesmaand',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'oor $months maande',
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
        'true': '$months maand gelede',
        'other': 'verlede maand',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months maande gelede',
        'other': 'vandeesmaand',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months maande gelede',
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
        'true': 'oor $weeks week',
        'other': 'volgende week',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'oor $weeks weke',
        'other': 'hierdie week',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'oor $weeks weke',
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
        'true': '$weeks week gelede',
        'other': 'verlede week',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks weke gelede',
        'other': 'hierdie week',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks weke gelede',
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
        'true': 'oor $days dae',
        'other': 'oormôre',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'oor $days dag',
        'other': 'môre',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'oor $days dae',
        'other': 'vandag',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'oor $days dae',
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
        'true': '$days dae gelede',
        'other': 'eergister',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days dag gelede',
        'other': 'gister',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days dae gelede',
        'other': 'vandag',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dae gelede',
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
        'true': 'oor $hours uur',
        'other': 'hierdie uur',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'oor $hours uur',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$hours uur gelede',
        'other': 'hierdie uur',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours uur gelede',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'oor $minutes minute',
        'other': 'hierdie minuut',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'oor $minutes minute',
      one: 'oor $minutes minuut',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes minute gelede',
        'other': 'hierdie minuut',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes minute gelede',
      one: '$minutes minuut gelede',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'oor $seconds sekondes',
        'other': 'nou',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'oor $seconds sekondes',
      one: 'oor $seconds sekonde',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds sekondes gelede',
        'other': 'nou',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds sekondes gelede',
      one: '$seconds sekonde gelede',
      zero: temp0,
    );
    return temp1;
  }
}
