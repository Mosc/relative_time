import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Macedonian (`mk`).
class RelativeTimeLocalizationsMk extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsMk([String locale = 'mk']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'за $years година',
      other: 'за $years години',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'пред $years година',
      other: 'пред $years години',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'за $quarters тромесечје',
      other: 'за $quarters тромесечја',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'пред $quarters тромесечје',
      other: 'пред $quarters тромесечја',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'за $months месец',
      other: 'за $months месеци',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'пред $months месец',
      other: 'пред $months месеци',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'за $weeks седмица',
      other: 'за $weeks седмици',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'пред $weeks седмица',
      other: 'пред $weeks седмици',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'за $days ден',
      other: 'за $days дена',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'пред $days ден',
      other: 'пред $days дена',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'за $hours час',
      other: 'за $hours часа',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'пред $hours час',
      other: 'пред $hours часа',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'за $minutes минута',
      other: 'за $minutes минути',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'пред $minutes минута',
      other: 'пред $minutes минути',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'за $seconds секунда',
      other: 'за $seconds секунди',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'пред $seconds секунда',
      other: 'пред $seconds секунди',
    );
  }

  @override
  String get now => 'сега';
}
