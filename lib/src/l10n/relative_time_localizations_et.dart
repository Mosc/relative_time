import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Estonian (`et`).
class RelativeTimeLocalizationsEt extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsEt([String locale = 'et']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'käesolev aasta',
      one: 'järgmine aasta',
      other: '$years aasta pärast',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years aasta pärast',
      other: '$years aasta pärast',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'käesolev aasta',
      one: 'eelmine aasta',
      other: '$years aasta eest',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years aasta eest',
      other: '$years aasta eest',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'käesolev kvartal',
      one: 'järgmine kvartal',
      other: '$quarters kvartali pärast',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters kvartali pärast',
      other: '$quarters kvartali pärast',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'käesolev kvartal',
      one: 'eelmine kvartal',
      other: '$quarters kvartali eest',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters kvartali eest',
      other: '$quarters kvartali eest',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'käesolev kuu',
      one: 'järgmine kuu',
      other: '$months kuu pärast',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months kuu pärast',
      other: '$months kuu pärast',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'käesolev kuu',
      one: 'eelmine kuu',
      other: '$months kuu eest',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months kuu eest',
      other: '$months kuu eest',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'käesolev nädal',
      one: 'järgmine nädal',
      other: '$weeks nädala pärast',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks nädala pärast',
      other: '$weeks nädala pärast',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'käesolev nädal',
      one: 'eelmine nädal',
      other: '$weeks nädala eest',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks nädala eest',
      other: '$weeks nädala eest',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'täna',
      one: 'homme',
      two: 'ülehomme',
      other: '$days päeva pärast',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days päeva pärast',
      other: '$days päeva pärast',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'täna',
      one: 'eile',
      two: 'üleeile',
      other: '$days päeva eest',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days päeva eest',
      other: '$days päeva eest',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'praegusel tunnil',
      one: '$hours tunni pärast',
      other: '$hours tunni pärast',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours tunni pärast',
      other: '$hours tunni pärast',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'praegusel tunnil',
      one: '$hours tunni eest',
      other: '$hours tunni eest',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours tunni eest',
      other: '$hours tunni eest',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'praegusel minutil',
      one: '$minutes minuti pärast',
      other: '$minutes minuti pärast',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes minuti pärast',
      other: '$minutes minuti pärast',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'praegusel minutil',
      one: '$minutes minuti eest',
      other: '$minutes minuti eest',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes minuti eest',
      other: '$minutes minuti eest',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'nüüd',
      one: '$seconds sekundi pärast',
      other: '$seconds sekundi pärast',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds sekundi pärast',
      other: '$seconds sekundi pärast',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'nüüd',
      one: '$seconds sekundi eest',
      other: '$seconds sekundi eest',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds sekundi eest',
      other: '$seconds sekundi eest',
    );
  }
}
