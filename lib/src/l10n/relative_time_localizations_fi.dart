

import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Finnish (`fi`).
class RelativeTimeLocalizationsFi extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsFi([String locale = 'fi']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years vuoden päästä',
      other: '$years vuoden päästä',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years vuosi sitten',
      other: '$years vuotta sitten',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters neljännesvuoden päästä',
      other: '$quarters neljännesvuoden päästä',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters neljännesvuosi sitten',
      other: '$quarters neljännesvuotta sitten',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months kuukauden päästä',
      other: '$months kuukauden päästä',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months kuukausi sitten',
      other: '$months kuukautta sitten',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks viikon päästä',
      other: '$weeks viikon päästä',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks viikko sitten',
      other: '$weeks viikkoa sitten',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days päivän päästä',
      other: '$days päivän päästä',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days päivä sitten',
      other: '$days päivää sitten',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours tunnin päästä',
      other: '$hours tunnin päästä',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours tunti sitten',
      other: '$hours tuntia sitten',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes minuutin päästä',
      other: '$minutes minuutin päästä',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes minuutti sitten',
      other: '$minutes minuuttia sitten',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds sekunnin päästä',
      other: '$seconds sekunnin päästä',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds sekunti sitten',
      other: '$seconds sekuntia sitten',
    );
  }

  @override
  String get now => 'nyt';
}
