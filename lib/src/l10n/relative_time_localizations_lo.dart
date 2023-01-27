import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Lao (`lo`).
class RelativeTimeLocalizationsLo extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsLo([String locale = 'lo']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ໃນອີກ $years ປີ',
        'other': 'ປີໜ້າ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ໃນອີກ $years ປີ',
        'other': 'ປີນີ້',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'ໃນອີກ $years ປີ',
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
        'true': '$years ປີກ່ອນ',
        'other': 'ປີກາຍ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years ປີກ່ອນ',
        'other': 'ປີນີ້',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years ປີກ່ອນ',
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
        'true': 'ໃນອີກ $months ເດືອນ',
        'other': 'ເດືອນໜ້າ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ໃນອີກ $months ເດືອນ',
        'other': 'ເດືອນນີ້',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'ໃນອີກ $months ເດືອນ',
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
        'true': '$months ເດືອນກ່ອນ',
        'other': 'ເດືອນແລ້ວ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months ເດືອນກ່ອນ',
        'other': 'ເດືອນນີ້',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ເດືອນກ່ອນ',
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
        'true': 'ໃນອີກ $weeks ອາທິດ',
        'other': 'ອາທິດໜ້າ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ໃນອີກ $weeks ອາທິດ',
        'other': 'ອາທິດນີ້',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'ໃນອີກ $weeks ອາທິດ',
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
        'true': '$weeks ອາທິດກ່ອນ',
        'other': 'ອາທິດແລ້ວ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks ອາທິດກ່ອນ',
        'other': 'ອາທິດນີ້',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks ອາທິດກ່ອນ',
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
        'true': 'ໃນອີກ $days ມື້',
        'other': 'ມື້ຮື',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ໃນອີກ $days ມື້',
        'other': 'ມື້ອື່ນ',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ໃນອີກ $days ມື້',
        'other': 'ມື້ນີ້',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ໃນອີກ $days ມື້',
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
        'true': '$days ມື້ກ່ອນ',
        'other': 'ມື້ກ່ອນ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days ມື້ກ່ອນ',
        'other': 'ມື້ວານ',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days ມື້ກ່ອນ',
        'other': 'ມື້ນີ້',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ມື້ກ່ອນ',
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
        'true': 'ໃນອີກ $hours ຊົ່ວໂມງ',
        'other': 'ຊົ່ວໂມງນີ້',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'ໃນອີກ $hours ຊົ່ວໂມງ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$hours ຊົ່ວໂມງກ່ອນ',
        'other': 'ຊົ່ວໂມງນີ້',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours ຊົ່ວໂມງກ່ອນ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ໃນອີກ $minutes ນາທີ',
        'other': 'ນາທີນີ້',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'ໃນອີກ $minutes ນາທີ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes ນາທີກ່ອນ',
        'other': 'ນາທີນີ້',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes ນາທີກ່ອນ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ໃນອີກ $seconds ວິນາທີ',
        'other': 'ຕອນນີ້',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'ໃນອີກ $seconds ວິນາທີ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds ວິນາທີກ່ອນ',
        'other': 'ຕອນນີ້',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds ວິນາທີກ່ອນ',
      zero: temp0,
    );
    return temp1;
  }
}
