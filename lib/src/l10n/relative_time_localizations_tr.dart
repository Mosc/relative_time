import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Turkish (`tr`).
class RelativeTimeLocalizationsTr extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsTr([String locale = 'tr']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years yıl sonra',
        'other': 'gelecek yıl',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years yıl sonra',
        'other': 'bu yıl',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years yıl sonra',
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
        'true': '$years yıl önce',
        'other': 'geçen yıl',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years yıl önce',
        'other': 'bu yıl',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years yıl önce',
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
        'true': '$months ay sonra',
        'other': 'gelecek ay',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months ay sonra',
        'other': 'bu ay',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ay sonra',
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
        'true': '$months ay önce',
        'other': 'geçen ay',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months ay önce',
        'other': 'bu ay',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ay önce',
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
        'true': '$weeks hafta sonra',
        'other': 'gelecek hafta',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks hafta sonra',
        'other': 'bu hafta',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks hafta sonra',
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
        'true': '$weeks hafta önce',
        'other': 'geçen hafta',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks hafta önce',
        'other': 'bu hafta',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks hafta önce',
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
        'true': '$days gün sonra',
        'other': 'öbür gün',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days gün sonra',
        'other': 'yarın',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days gün sonra',
        'other': 'bugün',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days gün sonra',
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
        'true': '$days gün önce',
        'other': 'evvelsi gün',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days gün önce',
        'other': 'dün',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days gün önce',
        'other': 'bugün',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days gün önce',
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
        'true': '$hours saat sonra',
        'other': 'bu saat',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours saat sonra',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$hours saat önce',
        'other': 'bu saat',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours saat önce',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes dakika sonra',
        'other': 'bu dakika',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes dakika sonra',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes dakika önce',
        'other': 'bu dakika',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes dakika önce',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds saniye sonra',
        'other': 'şimdi',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds saniye sonra',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds saniye önce',
        'other': 'şimdi',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds saniye önce',
      zero: temp0,
    );
    return temp1;
  }
}
