import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Nigerian Pidgin (`pcm`).
class RelativeTimeLocalizationsPcm extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsPcm([String locale = 'pcm']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'Dís yiẹ',
      one: 'Nẹ́st yiẹ',
      other: 'fọ $years yiẹ wé de kọm',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'fọ $years yiẹ wé de kọm',
      other: 'fọ $years yiẹ wé de kọm',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'Dís yiẹ',
      one: 'Lást yiẹ',
      other: '$years yiẹ wé dọ́n pas',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years yiẹ wé dọ́n pas',
      other: '$years yiẹ wé dọ́n pas',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'Dís kwọ́ta',
      one: 'Nẹ́st kwọ́ta',
      other: 'fọ $quarters kwọ́ta wé de kọm',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'fọ $quarters kwọ́ta wé de kọm',
      other: 'fọ $quarters kwọ́ta wé de kọm',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'Dís kwọ́ta',
      one: 'Lást kwọ́ta',
      other: '$quarters kwọ́ta wé dọ́n pas',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters kwọ́ta wé dọ́n pas',
      other: '$quarters kwọ́ta wé dọ́n pas',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'Dís mọnt',
      one: 'Nẹ́st mọnt',
      other: 'Fọ ${months}mọnt wé de kọm',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'Fọ ${months}mọnt wé de kọm',
      other: 'Fọ ${months}mọnt wé de kọm',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'Dís mọnt',
      one: 'Lást mọnt',
      other: '$months mọnt wé dọ́n pas',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months mọnt wé dọ́n pas',
      other: '$months mọnt wé dọ́n pas',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'Dís wik',
      one: 'Nẹ́st wik',
      other: 'Fọ ${weeks}wik wé de kọm',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'Fọ ${weeks}wik wé de kọm',
      other: 'Fọ ${weeks}wik wé de kọm',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'Dís wik',
      one: 'Lást wik',
      other: '$weeks wik wé dọ́n pas',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks wik wé dọ́n pas',
      other: '$weeks wik wé dọ́n pas',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'Todè',
      one: 'Tumọ́ro',
      other: 'Fọ ${days}dè wé de kọm',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'Fọ ${days}dè wé de kọm',
      other: 'Fọ ${days}dè wé de kọm',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'Todè',
      one: 'Yẹ́stadè',
      other: '$days dè wé dọ́n pas',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days dè wé dọ́n pas',
      other: '$days dè wé dọ́n pas',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'Dís áwa',
      one: 'Fọ $hours áwa wé de kọm',
      other: 'Fọ $hours áwa wé de kọm',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'Fọ $hours áwa wé de kọm',
      other: 'Fọ $hours áwa wé de kọm',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'Dís áwa',
      one: '$hours áwa wé dọ́n pas',
      other: '$hours áwa wé dọ́n pas',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours áwa wé dọ́n pas',
      other: '$hours áwa wé dọ́n pas',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'Dís mínit',
      one: 'Fọ $minutes mínit wé de kọm',
      other: 'Fọ $minutes mínit wé de kọm',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'Fọ $minutes mínit wé de kọm',
      other: 'Fọ $minutes mínit wé de kọm',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'Dís mínit',
      one: '$minutes mínit wé dọ́n pas',
      other: '$minutes mínit wé dọ́n pas',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes mínit wé dọ́n pas',
      other: '$minutes mínit wé dọ́n pas',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'nau',
      one: 'Fọ $seconds Sẹ́kọn',
      other: 'Fọ $seconds Sẹ́kọn',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'Fọ $seconds Sẹ́kọn',
      other: 'Fọ $seconds Sẹ́kọn',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'nau',
      one: '$seconds sẹ́kọn wé dọ́n pas',
      other: '$seconds sẹ́kọn wé dọ́n pas',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds sẹ́kọn wé dọ́n pas',
      other: '$seconds sẹ́kọn wé dọ́n pas',
    );
  }
}
