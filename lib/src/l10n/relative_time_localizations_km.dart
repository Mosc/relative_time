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
      other: '$years ឆ្នាំទៀត',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'ឆ្នាំ​នេះ',
      other: '$years ឆ្នាំ​មុន',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'ត្រីមាស​នេះ',
      other: '$quarters ត្រីមាសទៀត',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'ត្រីមាស​នេះ',
      other: '$quarters ត្រីមាស​មុន',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'ខែ​នេះ',
      other: '$months ខែទៀត',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'ខែ​នេះ',
      other: '$months ខែមុន',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'សប្ដាហ៍​នេះ',
      other: '$weeks សប្ដាហ៍ទៀត',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'សប្ដាហ៍​នេះ',
      other: '$weeks សប្ដាហ៍​មុន',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'ថ្ងៃ​នេះ',
      other: '$days ថ្ងៃទៀត',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'ថ្ងៃ​នេះ',
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
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ម៉ោងនេះ',
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
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'នាទីនេះ',
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
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ឥឡូវ',
      other: '$seconds វិនាទី​មុន',
    );
  }
}
