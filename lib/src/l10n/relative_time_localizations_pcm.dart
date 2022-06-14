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
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'nau',
      one: '$seconds sẹ́kọn wé dọ́n pas',
      other: '$seconds sẹ́kọn wé dọ́n pas',
    );
  }
}
