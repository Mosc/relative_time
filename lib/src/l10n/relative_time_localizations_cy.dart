import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Welsh (`cy`).
class RelativeTimeLocalizationsCy extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsCy([String locale = 'cy']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'eleni',
      one: 'blwyddyn nesaf',
      two: 'ymhen $years flynedd',
      few: 'ymhen $years blynedd',
      many: 'ymhen $years blynedd',
      other: 'ymhen $years mlynedd',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'ymhen blwyddyn',
      two: 'ymhen $years flynedd',
      few: 'ymhen $years blynedd',
      many: 'ymhen $years blynedd',
      other: 'ymhen $years mlynedd',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'eleni',
      one: 'llynedd',
      two: '$years flynedd yn ôl',
      few: '$years blynedd yn ôl',
      many: '$years blynedd yn ôl',
      other: '$years o flynyddoedd yn ôl',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'blwyddyn yn ôl',
      two: '$years flynedd yn ôl',
      few: '$years blynedd yn ôl',
      many: '$years blynedd yn ôl',
      other: '$years o flynyddoedd yn ôl',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'chwarter hwn',
      one: 'chwarter nesaf',
      other: 'ymhen $quarters chwarter',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      other: 'ymhen $quarters chwarter',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'chwarter hwn',
      one: 'chwarter olaf',
      two: '$quarters chwarter yn ôl',
      few: '$quarters chwarter yn ôl',
      many: '$quarters chwarter yn ôl',
      other: '$quarters o chwarteri yn ôl',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters chwarter yn ôl',
      two: '$quarters chwarter yn ôl',
      few: '$quarters chwarter yn ôl',
      many: '$quarters chwarter yn ôl',
      other: '$quarters o chwarteri yn ôl',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'y mis hwn',
      one: 'mis nesaf',
      two: 'ymhen deufis',
      other: 'ymhen $months mis',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'ymhen mis',
      two: 'ymhen deufis',
      other: 'ymhen $months mis',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'y mis hwn',
      one: 'mis diwethaf',
      two: '$months fis yn ôl',
      other: '$months mis yn ôl',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      two: '$months fis yn ôl',
      other: '$months mis yn ôl',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'yr wythnos hon',
      one: 'wythnos nesaf',
      two: 'ymhen pythefnos',
      other: 'ymhen $weeks wythnos',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'ymhen wythnos',
      two: 'ymhen pythefnos',
      other: 'ymhen $weeks wythnos',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'yr wythnos hon',
      one: 'wythnos ddiwethaf',
      other: '$weeks wythnos yn ôl',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks wythnos yn ôl',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'heddiw',
      one: 'yfory',
      two: 'drennydd',
      other: 'ymhen $days diwrnod',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'ymhen diwrnod',
      two: 'ymhen deuddydd',
      other: 'ymhen $days diwrnod',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'heddiw',
      one: 'ddoe',
      two: 'echdoe',
      other: '$days diwrnod yn ôl',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      two: '$days ddiwrnod yn ôl',
      other: '$days diwrnod yn ôl',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'yr awr hon',
      one: 'ymhen awr',
      other: 'ymhen $hours awr',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'ymhen awr',
      other: 'ymhen $hours awr',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'yr awr hon',
      other: '$hours awr yn ôl',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours awr yn ôl',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'y funud hon',
      other: 'ymhen $minutes munud',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'ymhen $minutes munud',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'y funud hon',
      other: '$minutes munud yn ôl',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes munud yn ôl',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'nawr',
      other: 'ymhen $seconds eiliad',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'ymhen $seconds eiliad',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'nawr',
      other: '$seconds eiliad yn ôl',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds eiliad yn ôl',
    );
  }
}
