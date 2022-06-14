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
      other: 'ໃນອີກ $years ປີ',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'ປີນີ້',
      other: '$years ປີກ່ອນ',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'ໄຕຣມາດນີ້',
      other: 'ໃນອີກ $quarters ໄຕຣມາດ',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'ໄຕຣມາດນີ້',
      other: '$quarters ໄຕຣມາດກ່ອນ',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'ເດືອນນີ້',
      other: 'ໃນອີກ $months ເດືອນ',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'ເດືອນນີ້',
      other: '$months ເດືອນກ່ອນ',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'ອາທິດນີ້',
      other: 'ໃນອີກ $weeks ອາທິດ',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'ອາທິດນີ້',
      other: '$weeks ອາທິດກ່ອນ',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'ມື້ນີ້',
      other: 'ໃນອີກ $days ມື້',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'ມື້ນີ້',
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
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ຊົ່ວໂມງນີ້',
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
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'ນາທີນີ້',
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
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ຕອນນີ້',
      other: '$seconds ວິນາທີກ່ອນ',
    );
  }
}
