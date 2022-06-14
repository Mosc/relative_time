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
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'nüüd',
      one: '$seconds sekundi eest',
      other: '$seconds sekundi eest',
    );
  }
}
