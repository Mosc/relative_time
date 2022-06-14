import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Burmese (`my`).
class RelativeTimeLocalizationsMy extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsMy([String locale = 'my']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'ယခုနှစ်',
      other: '$years နှစ်အတွင်း',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'ယခုနှစ်',
      other: 'ပြီးခဲ့သည့် $years နှစ်',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'ယခု သုံးလပတ်',
      other: 'သုံးလပတ်ကာလ $quarters အတွင်း',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'ယခု သုံးလပတ်',
      other: 'ပြီးခဲ့သည့် သုံးလပတ်ကာလ $quarters ခုအတွင်း',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'ယခုလ',
      other: '$months လအတွင်း',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'ယခုလ',
      other: 'ပြီးခဲ့သည့် $months လ',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'ယခု သီတင်းပတ်',
      other: '$weeks ပတ်အတွင်း',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'ယခု သီတင်းပတ်',
      other: 'ပြီးခဲ့သည့် $weeks ပတ်',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'ယနေ့',
      other: '$days ရက်အတွင်း',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'ယနေ့',
      other: 'ပြီးခဲ့သည့် $days ရက်',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ဤအချိန်',
      other: '$hours နာရီအတွင်း',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ဤအချိန်',
      other: 'ပြီးခဲ့သည့် $hours နာရီ',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'ဤမိနစ်',
      other: '$minutes မိနစ်အတွင်း',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'ဤမိနစ်',
      other: 'ပြီးခဲ့သည့် $minutes မိနစ်',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ယခု',
      other: '$seconds စက္ကန့်အတွင်း',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ယခု',
      other: 'ပြီးခဲ့သည့် $seconds စက္ကန့်',
    );
  }
}
