import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Khmer Central Khmer (`km`).
class RelativeTimeLocalizationsKm extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsKm([String locale = 'km']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'ឆ្នាំ​នេះ',
      one: 'ឆ្នាំ​ក្រោយ',
      other: '$years ឆ្នាំទៀត',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years ឆ្នាំទៀត',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'ឆ្នាំ​នេះ',
      one: 'ឆ្នាំ​មុន',
      other: '$years ឆ្នាំ​មុន',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years ឆ្នាំ​មុន',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'ត្រីមាស​នេះ',
      one: 'ត្រីមាស​ក្រោយ',
      other: '$quarters ត្រីមាសទៀត',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      other: '$quarters ត្រីមាសទៀត',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'ត្រីមាស​នេះ',
      one: 'ត្រីមាស​មុន',
      other: '$quarters ត្រីមាស​មុន',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      other: '$quarters ត្រីមាស​មុន',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'ខែ​នេះ',
      one: 'ខែ​ក្រោយ',
      other: '$months ខែទៀត',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ខែទៀត',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'ខែ​នេះ',
      one: 'ខែ​មុន',
      other: '$months ខែមុន',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ខែមុន',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'សប្ដាហ៍​នេះ',
      one: 'សប្ដាហ៍​ក្រោយ',
      other: '$weeks សប្ដាហ៍ទៀត',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks សប្ដាហ៍ទៀត',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'សប្ដាហ៍​នេះ',
      one: 'សប្ដាហ៍​មុន',
      other: '$weeks សប្ដាហ៍​មុន',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks សប្ដាហ៍​មុន',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'ថ្ងៃ​នេះ',
      one: 'ថ្ងៃ​ស្អែក',
      two: '​ខាន​ស្អែក',
      other: '$days ថ្ងៃទៀត',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ថ្ងៃទៀត',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'ថ្ងៃ​នេះ',
      one: 'ម្សិលមិញ',
      two: 'ម្សិល​ម៉្ងៃ',
      other: '$days ថ្ងៃ​មុន',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ថ្ងៃ​មុន',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ម៉ោងនេះ',
      other: 'ក្នុង​រយៈ​ពេល $hours ម៉ោង',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'ក្នុង​រយៈ​ពេល $hours ម៉ោង',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ម៉ោងនេះ',
      other: '$hours ម៉ោង​មុន',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours ម៉ោង​មុន',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'នាទីនេះ',
      other: '$minutes នាទីទៀត',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes នាទីទៀត',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'នាទីនេះ',
      other: '$minutes នាទី​មុន',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes នាទី​មុន',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ឥឡូវ',
      other: '$seconds វិនាទីទៀត',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds វិនាទីទៀត',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ឥឡូវ',
      other: '$seconds វិនាទី​មុន',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds វិនាទី​មុន',
    );
  }
}
