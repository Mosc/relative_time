import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Scottish Gaelic Gaelic (`gd`).
class RelativeTimeLocalizationsGd extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsGd([String locale = 'gd']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'am bliadhna',
      one: 'an ath-bhliadhna',
      two: 'an ceann $years bhliadhna',
      few: 'an ceann $years bliadhnaichean',
      other: 'an ceann $years bliadhna',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'an ceann $years bhliadhna',
      two: 'an ceann $years bhliadhna',
      few: 'an ceann $years bliadhnaichean',
      other: 'an ceann $years bliadhna',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'am bliadhna',
      one: 'an-uiridh',
      two: 'a-bhòn-uiridh',
      few: '$years bhliadhnaichean air ais',
      other: '$years bliadhna air ais',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years bhliadhna air ais',
      two: '$years bhliadhna air ais',
      few: '$years bhliadhnaichean air ais',
      other: '$years bliadhna air ais',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'an cairteal seo',
      one: 'an ath-chairteal',
      two: 'an ceann $quarters chairteil',
      few: 'an ceann $quarters cairtealan',
      other: 'an ceann $quarters cairteil',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'an ceann $quarters chairteil',
      two: 'an ceann $quarters chairteil',
      few: 'an ceann $quarters cairtealan',
      other: 'an ceann $quarters cairteil',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'an cairteal seo',
      one: 'an cairteal seo chaidh',
      two: '$quarters chairteal air ais',
      few: '$quarters cairtealan air ais',
      other: '$quarters cairteal air ais',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters chairteal air ais',
      two: '$quarters chairteal air ais',
      few: '$quarters cairtealan air ais',
      other: '$quarters cairteal air ais',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'am mìos seo',
      one: 'an ath-mhìos',
      two: 'an ceann $months mhìosa',
      few: 'an ceann $months mìosan',
      other: 'an ceann $months mìosa',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'an ceann $months mhìosa',
      two: 'an ceann $months mhìosa',
      few: 'an ceann $months mìosan',
      other: 'an ceann $months mìosa',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'am mìos seo',
      one: 'am mìos seo chaidh',
      two: '$months mhìos air ais',
      few: '$months mìosan air ais',
      other: '$months mìos air ais',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months mhìos air ais',
      two: '$months mhìos air ais',
      few: '$months mìosan air ais',
      other: '$months mìos air ais',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'an t-seachdain seo',
      one: 'an ath-sheachdain',
      two: 'an ceann $weeks sheachdain',
      few: 'an ceann $weeks seachdainean',
      other: 'an ceann $weeks seachdain',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'an ceann $weeks seachdain',
      two: 'an ceann $weeks sheachdain',
      few: 'an ceann $weeks seachdainean',
      other: 'an ceann $weeks seachdain',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'an t-seachdain seo',
      one: 'an t-seachdain seo chaidh',
      two: '$weeks sheachdain air ais',
      few: '$weeks seachdainean air ais',
      other: '$weeks seachdain air ais',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks seachdain air ais',
      two: '$weeks sheachdain air ais',
      few: '$weeks seachdainean air ais',
      other: '$weeks seachdain air ais',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'an-diugh',
      one: 'a-màireach',
      two: 'an-earar',
      few: 'an ceann $days làithean',
      other: 'an ceann $days latha',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'an ceann $days latha',
      two: 'an ceann $days latha',
      few: 'an ceann $days làithean',
      other: 'an ceann $days latha',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'an-diugh',
      one: 'an-dè',
      two: 'a-bhòin-dè',
      few: '$days làithean air ais',
      other: '$days latha air ais',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days latha air ais',
      two: '$days latha air ais',
      few: '$days làithean air ais',
      other: '$days latha air ais',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'am broinn uair a thìde',
      one: 'an ceann $hours uair a thìde',
      two: 'an ceann $hours uair a thìde',
      few: 'an ceann $hours uairean a thìde',
      other: 'an ceann $hours uair a thìde',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'an ceann $hours uair a thìde',
      two: 'an ceann $hours uair a thìde',
      few: 'an ceann $hours uairean a thìde',
      other: 'an ceann $hours uair a thìde',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'am broinn uair a thìde',
      one: '$hours uair a thìde air ais',
      two: '$hours uair a thìde air ais',
      few: '$hours uairean a thìde air ais',
      other: '$hours uair a thìde air ais',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours uair a thìde air ais',
      two: '$hours uair a thìde air ais',
      few: '$hours uairean a thìde air ais',
      other: '$hours uair a thìde air ais',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'am broinn mionaid',
      one: 'an ceann $minutes mhionaid',
      two: 'an ceann $minutes mhionaid',
      few: 'an ceann $minutes mionaidean',
      other: 'an ceann $minutes mionaid',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'an ceann $minutes mhionaid',
      two: 'an ceann $minutes mhionaid',
      few: 'an ceann $minutes mionaidean',
      other: 'an ceann $minutes mionaid',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'am broinn mionaid',
      one: '$minutes mhionaid air ais',
      two: '$minutes mhionaid air ais',
      few: '$minutes mionaidean air ais',
      other: '$minutes mionaid air ais',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes mhionaid air ais',
      two: '$minutes mhionaid air ais',
      few: '$minutes mionaidean air ais',
      other: '$minutes mionaid air ais',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'an-dràsta',
      one: 'an ceann $seconds diog',
      two: 'an ceann $seconds dhiog',
      few: 'an ceann $seconds diogan',
      other: 'an ceann $seconds diog',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'an ceann $seconds diog',
      two: 'an ceann $seconds dhiog',
      few: 'an ceann $seconds diogan',
      other: 'an ceann $seconds diog',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'an-dràsta',
      one: '$seconds diog air ais',
      two: '$seconds dhiog air ais',
      few: '$seconds diogan air ais',
      other: '$seconds diog air ais',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds diog air ais',
      two: '$seconds dhiog air ais',
      few: '$seconds diogan air ais',
      other: '$seconds diog air ais',
    );
  }
}
