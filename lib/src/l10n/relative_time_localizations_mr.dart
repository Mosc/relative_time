import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Marathi (`mr`).
class RelativeTimeLocalizationsMr extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsMr([String locale = 'mr']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'येत्या $years वर्षामध्ये',
        'other': 'पुढील वर्ष',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'येत्या $years वर्षांमध्ये',
        'other': 'हे वर्ष',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'येत्या $years वर्षांमध्ये',
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
        'true': '$years वर्षापूर्वी',
        'other': 'मागील वर्ष',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years वर्षांपूर्वी',
        'other': 'हे वर्ष',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years वर्षांपूर्वी',
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
        'true': 'येत्या $months महिन्यामध्ये',
        'other': 'पुढील महिना',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'येत्या $months महिन्यांमध्ये',
        'other': 'हा महिना',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'येत्या $months महिन्यांमध्ये',
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
        'true': '$months महिन्यापूर्वी',
        'other': 'मागील महिना',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months महिन्यांपूर्वी',
        'other': 'हा महिना',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months महिन्यांपूर्वी',
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
        'true': '$weeks आठवड्यामध्ये',
        'other': 'पुढील आठवडा',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks आठवड्यांमध्ये',
        'other': 'हा आठवडा',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks आठवड्यांमध्ये',
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
        'true': '$weeks आठवड्यापूर्वी',
        'other': 'मागील आठवडा',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks आठवड्यांपूर्वी',
        'other': 'हा आठवडा',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks आठवड्यांपूर्वी',
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
        'true': 'येत्या $days दिवसामध्ये',
        'other': 'उद्या',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'येत्या $days दिवसांमध्ये',
        'other': 'आज',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'येत्या $days दिवसांमध्ये',
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
        'true': '$days दिवसापूर्वी',
        'other': 'काल',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days दिवसांपूर्वी',
        'other': 'आज',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days दिवसांपूर्वी',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String hoursFuture(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$hours तासांमध्ये',
        'other': 'तासात',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours तासांमध्ये',
      one: '$hours तासामध्ये',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$hours तासांपूर्वी',
        'other': 'तासात',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours तासांपूर्वी',
      one: '$hours तासापूर्वी',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes मिनिटांमध्ये',
        'other': 'या मिनिटात',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes मिनिटांमध्ये',
      one: '$minutes मिनिटामध्ये',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes मिनिटांपूर्वी',
        'other': 'या मिनिटात',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes मिनिटांपूर्वी',
      one: '$minutes मिनिटापूर्वी',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds सेकंदांमध्ये',
        'other': 'आत्ता',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds सेकंदांमध्ये',
      one: '$seconds सेकंदामध्ये',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds सेकंदांपूर्वी',
        'other': 'आत्ता',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds सेकंदांपूर्वी',
      one: '$seconds सेकंदापूर्वी',
      zero: temp0,
    );
    return temp1;
  }
}
