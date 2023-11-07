import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Chechen (`ce`).
class RelativeTimeLocalizationsCe extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsCe([super.locale = 'ce']);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits шо даьлча',
        'other': 'рогӀерчу шарахь',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits шо даьлча',
        'other': 'карарчу шарахь',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits шо даьлча',
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
        'true': '$digits шо хьалха',
        'other': 'даханчу шарахь',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits шо хьалха',
        'other': 'карарчу шарахь',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits шо хьалха',
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
        'true': '$digits бутт баьлча',
        'other': 'рогӀерчу баттахь',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits бутт баьлча',
        'other': 'карарчу баттахь',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits бутт баьлча',
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
        'true': '$digits бутт хьалха',
        'other': 'баханчу баттахь',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits бутт хьалха',
        'other': 'карарчу баттахь',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits бутт хьалха',
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
        'true': '$digits кӀира даьлча',
        'other': 'рогӀерчу кӀирнахь',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits кӀира даьлча',
        'other': 'карарчу кӀирнахь',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits кӀира даьлча',
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
        'true': '$digits кӀира хьалха',
        'other': 'даханчу кӀирнахь',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits кӀира хьалха',
        'other': 'карарчу кӀирнахь',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits кӀира хьалха',
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
        'true': '$digits де даьлча',
        'other': 'кхана',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits де даьлча',
        'other': 'тахана',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits де даьлча',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String daysPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits де хьалха',
        'other': 'селхана',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits де хьалха',
        'other': 'тахана',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits де хьалха',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String hoursFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits сахьт даьлча',
        'other': 'хӀокху сахьтехь',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits сахьт даьлча',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits сахьт хьалха',
        'other': 'хӀокху сахьтехь',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits сахьт хьалха',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits минот яьлча',
        'other': 'хӀокху минотехь',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits минот яьлча',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits минот хьалха',
        'other': 'хӀокху минотехь',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits минот хьалха',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits секунд яьлча',
        'other': 'хӀинца',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits секунд яьлча',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits секунд хьалха',
        'other': 'хӀинца',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits секунд хьалха',
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
