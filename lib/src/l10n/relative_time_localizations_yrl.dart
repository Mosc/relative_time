import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Nhengatu (`yrl`).
class RelativeTimeLocalizationsYrl extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsYrl([super.locale = 'yrl']);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits akayú resê',
        'other': 'amũ akayú',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits akayú itá resê',
        'other': 'kuá akayú',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits akayú itá resê',
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
        'true': 'aikué $digits akayú',
        'other': 'akayú kuera',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'aikué $digits akayú itá',
        'other': 'kuá akayú',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'aikué $digits akayú itá',
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
        'true': '$digits yasí resê',
        'other': 'amũ yasí',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits yasí itá resê',
        'other': 'kuá yasí',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits yasí itá resê',
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
        'true': 'aikué $digits yasí',
        'other': 'yasí kuera',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'aikué $digits yasí itá',
        'other': 'kuá yasí',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'aikué $digits yasí itá',
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
        'true': '$digits sẽmãna resê',
        'other': 'amũ sẽmãna',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits sẽmãna itá resê',
        'other': 'kuá sẽmãna',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits sẽmãna itá resê',
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
        'true': 'aikué $digits sẽmãna',
        'other': 'sẽmãna kuera',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'aikué $digits sẽmãna itá',
        'other': 'kuá sẽmãna',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'aikué $digits sẽmãna itá',
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
        'true': '$digits ara itá resê',
        'other': 'wirãdé ariré',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ara resê',
        'other': 'wirãdé',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ara itá resê',
        'other': 'wií',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ara itá resê',
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
        'true': 'aikué $digits ara itá',
        'other': 'amũ kuesê',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'aikué $digits ara',
        'other': 'kuesê',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'aikué $digits ara itá',
        'other': 'wií',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'aikué $digits ara itá',
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
        'true': '$digits hura resê itá',
        'other': 'kuá hura',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits hura resê itá',
      one: '$digits hura resê',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'aikué $digits hura itá',
        'other': 'kuá hura',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'aikué $digits hura itá',
      one: 'aikué $digits hura',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits minutu resê itá',
        'other': 'kuá minutu',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits minutu resê itá',
      one: '$digits minutu resê',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'aikué $digits minutu itá',
        'other': 'kuá minutu',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'aikué $digits minutu itá',
      one: 'aikué $digits minutu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits segũdu resê itá',
        'other': 'kuíri',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits segũdu resê itá',
      one: '$digits segũdu resê',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'aikué $digits segũdu itá',
        'other': 'kuíri',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'aikué $digits segũdu itá',
      one: 'aikué $digits segũdu',
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
