

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
      other: '$years နှစ်အတွင်း',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'ပြီးခဲ့သည့် $years နှစ်',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      other: 'သုံးလပတ်ကာလ $quarters အတွင်း',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      other: 'ပြီးခဲ့သည့် သုံးလပတ်ကာလ $quarters ခုအတွင်း',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months လအတွင်း',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'ပြီးခဲ့သည့် $months လ',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks ပတ်အတွင်း',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'ပြီးခဲ့သည့် $weeks ပတ်',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ရက်အတွင်း',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ပြီးခဲ့သည့် $days ရက်',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours နာရီအတွင်း',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'ပြီးခဲ့သည့် $hours နာရီ',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes မိနစ်အတွင်း',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'ပြီးခဲ့သည့် $minutes မိနစ်',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds စက္ကန့်အတွင်း',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'ပြီးခဲ့သည့် $seconds စက္ကန့်',
    );
  }

  @override
  String get now => 'ယခု';
}
