import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Lao (`lo`).
class RelativeTimeLocalizationsLo extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsLo([String locale = 'lo']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'ປີນີ້',
      one: 'ປີໜ້າ',
      other: 'ໃນອີກ $years ປີ',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'ໃນອີກ $years ປີ',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'ປີນີ້',
      one: 'ປີກາຍ',
      other: '$years ປີກ່ອນ',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years ປີກ່ອນ',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'ໄຕຣມາດນີ້',
      one: 'ໄຕຣມາດໜ້າ',
      other: 'ໃນອີກ $quarters ໄຕຣມາດ',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      other: 'ໃນອີກ $quarters ໄຕຣມາດ',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'ໄຕຣມາດນີ້',
      one: 'ໄຕຣມາດກ່ອນໜ້າ',
      other: '$quarters ໄຕຣມາດກ່ອນ',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      other: '$quarters ໄຕຣມາດກ່ອນ',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'ເດືອນນີ້',
      one: 'ເດືອນໜ້າ',
      other: 'ໃນອີກ $months ເດືອນ',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'ໃນອີກ $months ເດືອນ',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'ເດືອນນີ້',
      one: 'ເດືອນແລ້ວ',
      other: '$months ເດືອນກ່ອນ',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ເດືອນກ່ອນ',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'ອາທິດນີ້',
      one: 'ອາທິດໜ້າ',
      other: 'ໃນອີກ $weeks ອາທິດ',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'ໃນອີກ $weeks ອາທິດ',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'ອາທິດນີ້',
      one: 'ອາທິດແລ້ວ',
      other: '$weeks ອາທິດກ່ອນ',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks ອາທິດກ່ອນ',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'ມື້ນີ້',
      one: 'ມື້ອື່ນ',
      two: 'ມື້ຮື',
      other: 'ໃນອີກ $days ມື້',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ໃນອີກ $days ມື້',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'ມື້ນີ້',
      one: 'ມື້ວານ',
      two: 'ມື້ກ່ອນ',
      other: '$days ມື້ກ່ອນ',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ມື້ກ່ອນ',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ຊົ່ວໂມງນີ້',
      other: 'ໃນອີກ $hours ຊົ່ວໂມງ',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'ໃນອີກ $hours ຊົ່ວໂມງ',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ຊົ່ວໂມງນີ້',
      other: '$hours ຊົ່ວໂມງກ່ອນ',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours ຊົ່ວໂມງກ່ອນ',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'ນາທີນີ້',
      other: 'ໃນອີກ $minutes ນາທີ',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'ໃນອີກ $minutes ນາທີ',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'ນາທີນີ້',
      other: '$minutes ນາທີກ່ອນ',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes ນາທີກ່ອນ',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ຕອນນີ້',
      other: 'ໃນອີກ $seconds ວິນາທີ',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'ໃນອີກ $seconds ວິນາທີ',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ຕອນນີ້',
      other: '$seconds ວິນາທີກ່ອນ',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds ວິນາທີກ່ອນ',
    );
  }
}
