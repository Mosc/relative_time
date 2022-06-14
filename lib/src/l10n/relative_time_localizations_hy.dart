import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Armenian (`hy`).
class RelativeTimeLocalizationsHy extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsHy([String locale = 'hy']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'այս տարի',
      one: '$years տարուց',
      other: '$years տարուց',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'այս տարի',
      one: '$years տարի առաջ',
      other: '$years տարի առաջ',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'այս եռամսյակ',
      one: '$quarters եռամսյակից',
      other: '$quarters եռամսյակից',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'այս եռամսյակ',
      one: '$quarters եռամսյակ առաջ',
      other: '$quarters եռամսյակ առաջ',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'այս ամիս',
      one: '$months ամսից',
      other: '$months ամսից',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'այս ամիս',
      one: '$months ամիս առաջ',
      other: '$months ամիս առաջ',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'այս շաբաթ',
      one: '$weeks շաբաթից',
      other: '$weeks շաբաթից',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'այս շաբաթ',
      one: '$weeks շաբաթ առաջ',
      other: '$weeks շաբաթ առաջ',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'այսօր',
      one: '$days օրից',
      other: '$days օրից',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'այսօր',
      one: '$days օր առաջ',
      other: '$days օր առաջ',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'այս ժամին',
      one: '$hours ժամից',
      other: '$hours ժամից',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'այս ժամին',
      one: '$hours ժամ առաջ',
      other: '$hours ժամ առաջ',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'այս րոպեին',
      one: '$minutes րոպեից',
      other: '$minutes րոպեից',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'այս րոպեին',
      one: '$minutes րոպե առաջ',
      other: '$minutes րոպե առաջ',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'հիմա',
      one: '$seconds վայրկյանից',
      other: '$seconds վայրկյանից',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'հիմա',
      one: '$seconds վայրկյան առաջ',
      other: '$seconds վայրկյան առաջ',
    );
  }
}
