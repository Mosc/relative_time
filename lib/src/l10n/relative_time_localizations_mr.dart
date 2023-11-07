import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Marathi (`mr`).
class RelativeTimeLocalizationsMr extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsMr([super.locale = 'mr']);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'येत्या $digits वर्षामध्ये',
        'other': 'पुढील वर्ष',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'येत्या $digits वर्षांमध्ये',
        'other': 'हे वर्ष',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'येत्या $digits वर्षांमध्ये',
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
        'true': '$digits वर्षापूर्वी',
        'other': 'मागील वर्ष',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits वर्षांपूर्वी',
        'other': 'हे वर्ष',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits वर्षांपूर्वी',
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
        'true': 'येत्या $digits महिन्यामध्ये',
        'other': 'पुढील महिना',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'येत्या $digits महिन्यांमध्ये',
        'other': 'हा महिना',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'येत्या $digits महिन्यांमध्ये',
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
        'true': '$digits महिन्यापूर्वी',
        'other': 'मागील महिना',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits महिन्यांपूर्वी',
        'other': 'हा महिना',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits महिन्यांपूर्वी',
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
        'true': '$digits आठवड्यामध्ये',
        'other': 'पुढील आठवडा',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits आठवड्यांमध्ये',
        'other': 'हा आठवडा',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits आठवड्यांमध्ये',
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
        'true': '$digits आठवड्यापूर्वी',
        'other': 'मागील आठवडा',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits आठवड्यांपूर्वी',
        'other': 'हा आठवडा',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits आठवड्यांपूर्वी',
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
        'true': 'येत्या $digits दिवसामध्ये',
        'other': 'उद्या',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'येत्या $digits दिवसांमध्ये',
        'other': 'आज',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'येत्या $digits दिवसांमध्ये',
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
        'true': '$digits दिवसापूर्वी',
        'other': 'काल',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits दिवसांपूर्वी',
        'other': 'आज',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits दिवसांपूर्वी',
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
        'true': '$digits तासांमध्ये',
        'other': 'तासात',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits तासांमध्ये',
      one: '$digits तासामध्ये',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits तासांपूर्वी',
        'other': 'तासात',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits तासांपूर्वी',
      one: '$digits तासापूर्वी',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits मिनिटांमध्ये',
        'other': 'या मिनिटात',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits मिनिटांमध्ये',
      one: '$digits मिनिटामध्ये',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits मिनिटांपूर्वी',
        'other': 'या मिनिटात',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits मिनिटांपूर्वी',
      one: '$digits मिनिटापूर्वी',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits सेकंदांमध्ये',
        'other': 'आत्ता',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits सेकंदांमध्ये',
      one: '$digits सेकंदामध्ये',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits सेकंदांपूर्वी',
        'other': 'आत्ता',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits सेकंदांपूर्वी',
      one: '$digits सेकंदापूर्वी',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String get digit0 => '०';

  @override
  String get digit1 => '१';

  @override
  String get digit2 => '२';

  @override
  String get digit3 => '३';

  @override
  String get digit4 => '४';

  @override
  String get digit5 => '५';

  @override
  String get digit6 => '६';

  @override
  String get digit7 => '७';

  @override
  String get digit8 => '८';

  @override
  String get digit9 => '९';
}
