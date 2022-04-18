

import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Marathi (`mr`).
class RelativeTimeLocalizationsMr extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsMr([String locale = 'mr']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'येत्या $years वर्षामध्ये',
      other: 'येत्या $years वर्षांमध्ये',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years वर्षापूर्वी',
      other: '$years वर्षांपूर्वी',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters तिमाहीमध्ये',
      other: '$quarters तिमाहींमध्ये',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters तिमाहीपूर्वी',
      other: '$quarters तिमाहींपूर्वी',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'येत्या $months महिन्यामध्ये',
      other: 'येत्या $months महिन्यांमध्ये',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months महिन्यापूर्वी',
      other: '$months महिन्यांपूर्वी',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks आठवड्यामध्ये',
      other: '$weeks आठवड्यांमध्ये',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks आठवड्यापूर्वी',
      other: '$weeks आठवड्यांपूर्वी',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'येत्या $days दिवसामध्ये',
      other: 'येत्या $days दिवसांमध्ये',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days दिवसापूर्वी',
      other: '$days दिवसांपूर्वी',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours तासामध्ये',
      other: '$hours तासांमध्ये',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours तासापूर्वी',
      other: '$hours तासांपूर्वी',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes मिनिटामध्ये',
      other: '$minutes मिनिटांमध्ये',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes मिनिटापूर्वी',
      other: '$minutes मिनिटांपूर्वी',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds सेकंदामध्ये',
      other: '$seconds सेकंदांमध्ये',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds सेकंदापूर्वी',
      other: '$seconds सेकंदांपूर्वी',
    );
  }

  @override
  String get now => 'आत्ता';
}
