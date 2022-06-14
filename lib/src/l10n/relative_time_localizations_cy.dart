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
      one: 'ymhen $quarters chwarter',
      two: 'ymhen $quarters chwarter',
      few: 'ymhen $quarters chwarter',
      many: 'ymhen $quarters chwarter',
      other: 'ymhen $quarters chwarter',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'chwarter hwn',
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
      one: 'ymhen mis',
      two: 'ymhen deufis',
      few: 'ymhen $months mis',
      many: 'ymhen $months mis',
      other: 'ymhen $months mis',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'y mis hwn',
      one: '$months mis yn ôl',
      two: '$months fis yn ôl',
      few: '$months mis yn ôl',
      many: '$months mis yn ôl',
      other: '$months mis yn ôl',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'yr wythnos hon',
      one: 'ymhen wythnos',
      two: 'ymhen pythefnos',
      few: 'ymhen $weeks wythnos',
      many: 'ymhen $weeks wythnos',
      other: 'ymhen $weeks wythnos',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'yr wythnos hon',
      one: '$weeks wythnos yn ôl',
      two: '$weeks wythnos yn ôl',
      few: '$weeks wythnos yn ôl',
      many: '$weeks wythnos yn ôl',
      other: '$weeks wythnos yn ôl',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'heddiw',
      one: 'ymhen diwrnod',
      two: 'ymhen deuddydd',
      few: 'ymhen $days diwrnod',
      many: 'ymhen $days diwrnod',
      other: 'ymhen $days diwrnod',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'heddiw',
      one: '$days diwrnod yn ôl',
      two: '$days ddiwrnod yn ôl',
      few: '$days diwrnod yn ôl',
      many: '$days diwrnod yn ôl',
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
      two: 'ymhen $hours awr',
      few: 'ymhen $hours awr',
      many: 'ymhen $hours awr',
      other: 'ymhen $hours awr',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'yr awr hon',
      one: '$hours awr yn ôl',
      two: '$hours awr yn ôl',
      few: '$hours awr yn ôl',
      many: '$hours awr yn ôl',
      other: '$hours awr yn ôl',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'y funud hon',
      one: 'ymhen $minutes munud',
      two: 'ymhen $minutes munud',
      few: 'ymhen $minutes munud',
      many: 'ymhen $minutes munud',
      other: 'ymhen $minutes munud',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'y funud hon',
      one: '$minutes munud yn ôl',
      two: '$minutes munud yn ôl',
      few: '$minutes munud yn ôl',
      many: '$minutes munud yn ôl',
      other: '$minutes munud yn ôl',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'nawr',
      one: 'ymhen $seconds eiliad',
      two: 'ymhen $seconds eiliad',
      few: 'ymhen $seconds eiliad',
      many: 'ymhen $seconds eiliad',
      other: 'ymhen $seconds eiliad',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'nawr',
      one: '$seconds eiliad yn ôl',
      two: '$seconds eiliad yn ôl',
      few: '$seconds eiliad yn ôl',
      many: '$seconds eiliad yn ôl',
      other: '$seconds eiliad yn ôl',
    );
  }
}
