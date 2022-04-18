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
      other: 'ในอีก $years ปี',
    );
  }

  @override
  String yearsPast(num years) {
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
      other: 'ในอีก $quarters ไตรมาส',
    );
  }

  @override
  String quartersPast(num quarters) {
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
      other: 'ในอีก $months เดือน',
    );
  }

  @override
  String monthsPast(num months) {
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
      other: 'ในอีก $weeks สัปดาห์',
    );
  }

  @override
  String weeksPast(num weeks) {
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
      other: 'ในอีก $days วัน',
    );
  }

  @override
  String daysPast(num days) {
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
      other: 'ในอีก $hours ชั่วโมง',
    );
  }

  @override
  String hoursPast(num hours) {
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
      other: 'ในอีก $minutes นาที',
    );
  }

  @override
  String minutesPast(num minutes) {
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
      other: 'ในอีก $seconds วินาที',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds วินาทีที่ผ่านมา',
    );
  }

  @override
  String get now => 'ขณะนี้';
}
