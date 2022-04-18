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
      one: '$years տարուց',
      other: '$years տարուց',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years տարի առաջ',
      other: '$years տարի առաջ',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters եռամսյակից',
      other: '$quarters եռամսյակից',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters եռամսյակ առաջ',
      other: '$quarters եռամսյակ առաջ',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months ամսից',
      other: '$months ամսից',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months ամիս առաջ',
      other: '$months ամիս առաջ',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks շաբաթից',
      other: '$weeks շաբաթից',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks շաբաթ առաջ',
      other: '$weeks շաբաթ առաջ',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days օրից',
      other: '$days օրից',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days օր առաջ',
      other: '$days օր առաջ',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours ժամից',
      other: '$hours ժամից',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours ժամ առաջ',
      other: '$hours ժամ առաջ',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes րոպեից',
      other: '$minutes րոպեից',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes րոպե առաջ',
      other: '$minutes րոպե առաջ',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds վայրկյանից',
      other: '$seconds վայրկյանից',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds վայրկյան առաջ',
      other: '$seconds վայրկյան առաջ',
    );
  }

  @override
  String get now => 'հիմա';
}
