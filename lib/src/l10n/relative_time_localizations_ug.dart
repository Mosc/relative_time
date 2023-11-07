import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Uighur Uyghur (`ug`).
class RelativeTimeLocalizationsUg extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsUg([super.locale = 'ug']);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits يىلدىن كېيىن',
        'other': 'كېلەر يىل',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits يىلدىن كېيىن',
        'other': 'بۇ يىل',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits يىلدىن كېيىن',
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
        'true': '$digits يىل ئىلگىرى',
        'other': 'ئۆتكەن يىل',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits يىل ئىلگىرى',
        'other': 'بۇ يىل',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits يىل ئىلگىرى',
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
        'true': '$digits ئايدىن كېيىن',
        'other': 'كېلەر ئاي',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ئايدىن كېيىن',
        'other': 'بۇ ئاي',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ئايدىن كېيىن',
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
        'true': '$digits ئاي ئىلگىرى',
        'other': 'ئۆتكەن ئاي',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ئاي ئىلگىرى',
        'other': 'بۇ ئاي',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ئاي ئىلگىرى',
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
        'true': '$digits ھەپتىدىن كېيىن',
        'other': 'كېلەر ھەپتە',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ھەپتىدىن كېيىن',
        'other': 'بۇ ھەپتە',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ھەپتىدىن كېيىن',
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
        'true': '$digits ھەپتە ئىلگىرى',
        'other': 'ئۆتكەن ھەپتە',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ھەپتە ئىلگىرى',
        'other': 'بۇ ھەپتە',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ھەپتە ئىلگىرى',
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
        'true': '$digits كۈندىن كېيىن',
        'other': 'ئەتە',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits كۈندىن كېيىن',
        'other': 'بۈگۈن',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits كۈندىن كېيىن',
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
        'true': '$digits كۈن ئىلگىرى',
        'other': 'تۈنۈگۈن',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits كۈن ئىلگىرى',
        'other': 'بۈگۈن',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits كۈن ئىلگىرى',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String hoursFuture(num count, String digits, String numeric) {
    return '$digits سائەتتىن كېيىن';
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    return '$digits سائەت ئىلگىرى';
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    return '$digits مىنۇتتىن كېيىن';
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    return '$digits مىنۇت ئىلگىرى';
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    return '$digits سېكۇنتتىن كېيىن';
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    return '$digits سېكۇنت ئىلگىرى';
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
