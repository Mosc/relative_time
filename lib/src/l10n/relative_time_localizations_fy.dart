import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Western Frisian (`fy`).
class RelativeTimeLocalizationsFy extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsFy([String locale = 'fy']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'dit jier',
      one: 'Oer $years jier',
      other: 'Oer $years jier',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'dit jier',
      one: '$years jier lyn',
      other: '$years jier lyn',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'dit fearnsjier',
      one: 'oer $quarters fearnsjier',
      other: 'oer $quarters fearnsjier',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'dit fearnsjier',
      one: '$quarters fearnsjier lyn',
      other: '$quarters fearnsjier lyn',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'dizze moanne',
      one: 'Oer $months moanne',
      other: 'Oer $months moannen',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'dizze moanne',
      one: '$months moanne lyn',
      other: '$months moannen lyn',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'dizze wike',
      one: 'Oer $weeks wike',
      other: 'Oer $weeks wiken',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'dizze wike',
      one: '$weeks wike lyn',
      other: '$weeks wiken lyn',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'vandaag',
      one: 'Oer $days dei',
      other: 'Oer $days deien',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'vandaag',
      one: '$days dei lyn',
      other: '$days deien lyn',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'Oer $hours oere',
      other: 'Oer $hours oere',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours oere lyn',
      other: '$hours oere lyn',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'Oer $minutes minút',
      other: 'Oer $minutes minuten',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes minút lyn',
      other: '$minutes minuten lyn',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'nu',
      one: 'Oer $seconds sekonde',
      other: 'Oer $seconds sekonden',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'nu',
      one: '$seconds sekonde lyn',
      other: '$seconds sekonden lyn',
    );
  }
}
