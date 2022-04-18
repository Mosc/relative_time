

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
      one: 'خلال سنة واحدة',
      two: 'خلال سنتين',
      few: 'خلال $years سنوات',
      many: 'خلال $years سنة',
      other: 'خلال $years سنة',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'قبل سنة واحدة',
      two: 'قبل سنتين',
      few: 'قبل $years سنوات',
      many: 'قبل $years سنة',
      other: 'قبل $years سنة',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'خلال ربع سنة واحد',
      two: 'خلال ربعي سنة',
      few: 'خلال $quarters أرباع سنة',
      many: 'خلال $quarters ربع سنة',
      other: 'خلال $quarters ربع سنة',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'قبل ربع سنة واحد',
      two: 'قبل ربعي سنة',
      few: 'قبل $quarters أرباع سنة',
      many: 'قبل $quarters ربع سنة',
      other: 'قبل $quarters ربع سنة',
    );
  }

  @override
  String monthsFuture(num months) {
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
      one: 'خلال ساعة واحدة',
      two: 'خلال ساعتين',
      few: 'خلال $hours ساعات',
      many: 'خلال $hours ساعة',
      other: 'خلال $hours ساعة',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'قبل ساعة واحدة',
      two: 'قبل ساعتين',
      few: 'قبل $hours ساعات',
      many: 'قبل $hours ساعة',
      other: 'قبل $hours ساعة',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'خلال دقيقة واحدة',
      two: 'خلال دقيقتين',
      few: 'خلال $minutes دقائق',
      many: 'خلال $minutes دقيقة',
      other: 'خلال $minutes دقيقة',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'قبل دقيقة واحدة',
      two: 'قبل دقيقتين',
      few: 'قبل $minutes دقائق',
      many: 'قبل $minutes دقيقة',
      other: 'قبل $minutes دقيقة',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'خلال ثانية واحدة',
      two: 'خلال ثانيتين',
      few: 'خلال $seconds ثوانٍ',
      many: 'خلال $seconds ثانية',
      other: 'خلال $seconds ثانية',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'قبل ثانية واحدة',
      two: 'قبل ثانيتين',
      few: 'قبل $seconds ثوانِ',
      many: 'قبل $seconds ثانية',
      other: 'قبل $seconds ثانية',
    );
  }

  @override
  String get now => 'الآن';
}
