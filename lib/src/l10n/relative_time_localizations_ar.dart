import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Arabic (`ar`).
class RelativeTimeLocalizationsAr extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsAr([String locale = 'ar']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'السنة الحالية',
      one: 'السنة القادمة',
      two: 'خلال سنتين',
      few: 'خلال $years سنوات',
      other: 'خلال $years سنة',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'خلال سنة واحدة',
      two: 'خلال سنتين',
      few: 'خلال $years سنوات',
      other: 'خلال $years سنة',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'السنة الحالية',
      one: 'السنة الماضية',
      two: 'قبل سنتين',
      few: 'قبل $years سنوات',
      other: 'قبل $years سنة',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'قبل سنة واحدة',
      two: 'قبل سنتين',
      few: 'قبل $years سنوات',
      other: 'قبل $years سنة',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'هذا الربع',
      one: 'الربع القادم',
      two: 'خلال ربعي سنة',
      few: 'خلال $quarters أرباع سنة',
      other: 'خلال $quarters ربع سنة',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'خلال ربع سنة واحد',
      two: 'خلال ربعي سنة',
      few: 'خلال $quarters أرباع سنة',
      other: 'خلال $quarters ربع سنة',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'هذا الربع',
      one: 'الربع الأخير',
      two: 'قبل ربعي سنة',
      few: 'قبل $quarters أرباع سنة',
      other: 'قبل $quarters ربع سنة',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'قبل ربع سنة واحد',
      two: 'قبل ربعي سنة',
      few: 'قبل $quarters أرباع سنة',
      other: 'قبل $quarters ربع سنة',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'هذا الشهر',
      one: 'الشهر القادم',
      two: 'خلال شهرين',
      few: 'خلال $months أشهر',
      many: 'خلال $months شهرًا',
      other: 'خلال $months شهر',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'خلال شهر واحد',
      two: 'خلال شهرين',
      few: 'خلال $months أشهر',
      many: 'خلال $months شهرًا',
      other: 'خلال $months شهر',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'هذا الشهر',
      one: 'الشهر الماضي',
      two: 'قبل شهرين',
      few: 'قبل $months أشهر',
      many: 'قبل $months شهرًا',
      other: 'قبل $months شهر',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'قبل شهر واحد',
      two: 'قبل شهرين',
      few: 'قبل $months أشهر',
      many: 'قبل $months شهرًا',
      other: 'قبل $months شهر',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'هذا الأسبوع',
      one: 'الأسبوع القادم',
      two: 'خلال أسبوعين',
      few: 'خلال $weeks أسابيع',
      many: 'خلال $weeks أسبوعًا',
      other: 'خلال $weeks أسبوع',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'خلال أسبوع واحد',
      two: 'خلال أسبوعين',
      few: 'خلال $weeks أسابيع',
      many: 'خلال $weeks أسبوعًا',
      other: 'خلال $weeks أسبوع',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'هذا الأسبوع',
      one: 'الأسبوع الماضي',
      two: 'قبل أسبوعين',
      few: 'قبل $weeks أسابيع',
      many: 'قبل $weeks أسبوعًا',
      other: 'قبل $weeks أسبوع',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'قبل أسبوع واحد',
      two: 'قبل أسبوعين',
      few: 'قبل $weeks أسابيع',
      many: 'قبل $weeks أسبوعًا',
      other: 'قبل $weeks أسبوع',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'اليوم',
      one: 'غدًا',
      two: 'بعد الغد',
      few: 'خلال $days أيام',
      many: 'خلال $days يومًا',
      other: 'خلال $days يوم',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'خلال يوم واحد',
      two: 'خلال يومين',
      few: 'خلال $days أيام',
      many: 'خلال $days يومًا',
      other: 'خلال $days يوم',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'اليوم',
      one: 'أمس',
      two: 'أول أمس',
      few: 'قبل $days أيام',
      many: 'قبل $days يومًا',
      other: 'قبل $days يوم',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'قبل يوم واحد',
      two: 'قبل يومين',
      few: 'قبل $days أيام',
      many: 'قبل $days يومًا',
      other: 'قبل $days يوم',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'الساعة الحالية',
      one: 'خلال ساعة واحدة',
      two: 'خلال ساعتين',
      few: 'خلال $hours ساعات',
      other: 'خلال $hours ساعة',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'خلال ساعة واحدة',
      two: 'خلال ساعتين',
      few: 'خلال $hours ساعات',
      other: 'خلال $hours ساعة',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'الساعة الحالية',
      one: 'قبل ساعة واحدة',
      two: 'قبل ساعتين',
      few: 'قبل $hours ساعات',
      other: 'قبل $hours ساعة',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'قبل ساعة واحدة',
      two: 'قبل ساعتين',
      few: 'قبل $hours ساعات',
      other: 'قبل $hours ساعة',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'هذه الدقيقة',
      one: 'خلال دقيقة واحدة',
      two: 'خلال دقيقتين',
      few: 'خلال $minutes دقائق',
      other: 'خلال $minutes دقيقة',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'خلال دقيقة واحدة',
      two: 'خلال دقيقتين',
      few: 'خلال $minutes دقائق',
      other: 'خلال $minutes دقيقة',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'هذه الدقيقة',
      one: 'قبل دقيقة واحدة',
      two: 'قبل دقيقتين',
      few: 'قبل $minutes دقائق',
      other: 'قبل $minutes دقيقة',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'قبل دقيقة واحدة',
      two: 'قبل دقيقتين',
      few: 'قبل $minutes دقائق',
      other: 'قبل $minutes دقيقة',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'الآن',
      one: 'خلال ثانية واحدة',
      two: 'خلال ثانيتين',
      few: 'خلال $seconds ثوانٍ',
      other: 'خلال $seconds ثانية',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'خلال ثانية واحدة',
      two: 'خلال ثانيتين',
      few: 'خلال $seconds ثوانٍ',
      other: 'خلال $seconds ثانية',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'الآن',
      one: 'قبل ثانية واحدة',
      two: 'قبل ثانيتين',
      few: 'قبل $seconds ثوانِ',
      other: 'قبل $seconds ثانية',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'قبل ثانية واحدة',
      two: 'قبل ثانيتين',
      few: 'قبل $seconds ثوانِ',
      other: 'قبل $seconds ثانية',
    );
  }
}
