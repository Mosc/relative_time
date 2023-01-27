import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Uighur Uyghur (`ug`).
class RelativeTimeLocalizationsUg extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsUg([String locale = 'ug']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years يىلدىن كېيىن',
        'other': 'كېلەر يىل',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years يىلدىن كېيىن',
        'other': 'بۇ يىل',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years يىلدىن كېيىن',
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
        'true': '$years يىل ئىلگىرى',
        'other': 'ئۆتكەن يىل',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years يىل ئىلگىرى',
        'other': 'بۇ يىل',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years يىل ئىلگىرى',
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
        'true': '$months ئايدىن كېيىن',
        'other': 'كېلەر ئاي',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months ئايدىن كېيىن',
        'other': 'بۇ ئاي',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ئايدىن كېيىن',
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
        'true': '$months ئاي ئىلگىرى',
        'other': 'ئۆتكەن ئاي',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months ئاي ئىلگىرى',
        'other': 'بۇ ئاي',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ئاي ئىلگىرى',
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
        'true': '$weeks ھەپتىدىن كېيىن',
        'other': 'كېلەر ھەپتە',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks ھەپتىدىن كېيىن',
        'other': 'بۇ ھەپتە',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks ھەپتىدىن كېيىن',
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
        'true': '$weeks ھەپتە ئىلگىرى',
        'other': 'ئۆتكەن ھەپتە',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks ھەپتە ئىلگىرى',
        'other': 'بۇ ھەپتە',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks ھەپتە ئىلگىرى',
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
        'true': '$days كۈندىن كېيىن',
        'other': 'ئەتە',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days كۈندىن كېيىن',
        'other': 'بۈگۈن',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days كۈندىن كېيىن',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String daysPast(int days, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days كۈن ئىلگىرى',
        'other': 'تۈنۈگۈن',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days كۈن ئىلگىرى',
        'other': 'بۈگۈن',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days كۈن ئىلگىرى',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String hoursFuture(int hours, String numeric) {
    return '$hours سائەتتىن كېيىن';
  }

  @override
  String hoursPast(int hours, String numeric) {
    return '$hours سائەت ئىلگىرى';
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    return '$minutes مىنۇتتىن كېيىن';
  }

  @override
  String minutesPast(int minutes, String numeric) {
    return '$minutes مىنۇت ئىلگىرى';
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    return '$seconds سېكۇنتتىن كېيىن';
  }

  @override
  String secondsPast(int seconds, String numeric) {
    return '$seconds سېكۇنت ئىلگىرى';
  }
}
