import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Nhengatu (`yrl`).
class RelativeTimeLocalizationsYrl extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsYrl([String locale = 'yrl']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years akayú resê',
        'other': 'amũ akayú',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years akayú itá resê',
        'other': 'kuá akayú',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years akayú itá resê',
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
        'true': 'aikué $years akayú',
        'other': 'akayú kuera',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'aikué $years akayú itá',
        'other': 'kuá akayú',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'aikué $years akayú itá',
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
        'true': '$months yasí resê',
        'other': 'amũ yasí',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months yasí itá resê',
        'other': 'kuá yasí',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months yasí itá resê',
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
        'true': 'aikué $months yasí',
        'other': 'yasí kuera',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'aikué $months yasí itá',
        'other': 'kuá yasí',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'aikué $months yasí itá',
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
        'true': '$weeks sẽmãna resê',
        'other': 'amũ sẽmãna',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks sẽmãna itá resê',
        'other': 'kuá sẽmãna',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks sẽmãna itá resê',
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
        'true': 'aikué $weeks sẽmãna',
        'other': 'sẽmãna kuera',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'aikué $weeks sẽmãna itá',
        'other': 'kuá sẽmãna',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'aikué $weeks sẽmãna itá',
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
        'true': '$days ara itá resê',
        'other': 'wirãdé ariré',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days ara resê',
        'other': 'wirãdé',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days ara itá resê',
        'other': 'wií',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ara itá resê',
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
        'true': 'aikué $days ara itá',
        'other': 'amũ kuesê',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'aikué $days ara',
        'other': 'kuesê',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'aikué $days ara itá',
        'other': 'wií',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'aikué $days ara itá',
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
        'true': '$hours hura resê itá',
        'other': 'kuá hura',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours hura resê itá',
      one: '$hours hura resê',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'aikué $hours hura itá',
        'other': 'kuá hura',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'aikué $hours hura itá',
      one: 'aikué $hours hura',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes minutu resê itá',
        'other': 'kuá minutu',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes minutu resê itá',
      one: '$minutes minutu resê',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'aikué $minutes minutu itá',
        'other': 'kuá minutu',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'aikué $minutes minutu itá',
      one: 'aikué $minutes minutu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds segũdu resê itá',
        'other': 'kuíri',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds segũdu resê itá',
      one: '$seconds segũdu resê',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'aikué $seconds segũdu itá',
        'other': 'kuíri',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'aikué $seconds segũdu itá',
      one: 'aikué $seconds segũdu',
      zero: temp0,
    );
    return temp1;
  }
}
