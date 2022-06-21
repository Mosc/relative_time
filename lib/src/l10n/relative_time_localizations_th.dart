import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Thai (`th`).
class RelativeTimeLocalizationsTh extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsTh([String locale = 'th']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'ปีนี้',
      one: 'ปีหน้า',
      other: 'ในอีก $years ปี',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'ในอีก $years ปี',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'ปีนี้',
      one: 'ปีที่แล้ว',
      other: '$years ปีที่แล้ว',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years ปีที่แล้ว',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'ไตรมาสนี้',
      one: 'ไตรมาสหน้า',
      other: 'ในอีก $quarters ไตรมาส',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      other: 'ในอีก $quarters ไตรมาส',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'ไตรมาสนี้',
      one: 'ไตรมาสที่แล้ว',
      other: '$quarters ไตรมาสที่แล้ว',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      other: '$quarters ไตรมาสที่แล้ว',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'เดือนนี้',
      one: 'เดือนหน้า',
      other: 'ในอีก $months เดือน',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'ในอีก $months เดือน',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'เดือนนี้',
      one: 'เดือนที่แล้ว',
      other: '$months เดือนที่ผ่านมา',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months เดือนที่ผ่านมา',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'สัปดาห์นี้',
      one: 'สัปดาห์หน้า',
      other: 'ในอีก $weeks สัปดาห์',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'ในอีก $weeks สัปดาห์',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'สัปดาห์นี้',
      one: 'สัปดาห์ที่แล้ว',
      other: '$weeks สัปดาห์ที่ผ่านมา',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks สัปดาห์ที่ผ่านมา',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'วันนี้',
      one: 'พรุ่งนี้',
      two: 'มะรืนนี้',
      other: 'ในอีก $days วัน',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ในอีก $days วัน',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'วันนี้',
      one: 'เมื่อวาน',
      two: 'เมื่อวานซืน',
      other: '$days วันที่ผ่านมา',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days วันที่ผ่านมา',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ชั่วโมงนี้',
      other: 'ในอีก $hours ชั่วโมง',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'ในอีก $hours ชั่วโมง',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ชั่วโมงนี้',
      other: '$hours ชั่วโมงที่ผ่านมา',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours ชั่วโมงที่ผ่านมา',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'นาทีนี้',
      other: 'ในอีก $minutes นาที',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'ในอีก $minutes นาที',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'นาทีนี้',
      other: '$minutes นาทีที่ผ่านมา',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes นาทีที่ผ่านมา',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ขณะนี้',
      other: 'ในอีก $seconds วินาที',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'ในอีก $seconds วินาที',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ขณะนี้',
      other: '$seconds วินาทีที่ผ่านมา',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds วินาทีที่ผ่านมา',
    );
  }
}
