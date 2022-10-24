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
      zero: 'tänä vuonna',
      one: 'ensi vuonna',
      other: '$years vuoden päästä',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years vuoden päästä',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'tänä vuonna',
      one: 'viime vuonna',
      other: '$years vuotta sitten',
    );
  }

  @override
  String yearsPastNumeric(num years) {
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
      zero: 'tänä neljännesvuonna',
      one: 'ensi neljännesvuonna',
      other: '$quarters neljännesvuoden päästä',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      other: '$quarters neljännesvuoden päästä',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'tänä neljännesvuonna',
      one: 'viime neljännesvuonna',
      other: '$quarters neljännesvuotta sitten',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
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
      zero: 'tässä kuussa',
      one: 'ensi kuussa',
      other: '$months kuukauden päästä',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months kuukauden päästä',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'tässä kuussa',
      one: 'viime kuussa',
      other: '$months kuukautta sitten',
    );
  }

  @override
  String monthsPastNumeric(num months) {
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
      zero: 'tällä viikolla',
      one: 'ensi viikolla',
      other: '$weeks viikon päästä',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks viikon päästä',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'tällä viikolla',
      one: 'viime viikolla',
      other: '$weeks viikkoa sitten',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
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
      zero: 'tänään',
      one: 'huomenna',
      two: 'ylihuomenna',
      other: '$days päivän päästä',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days päivän päästä',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'tänään',
      one: 'eilen',
      two: 'toissa päivänä',
      other: '$days päivää sitten',
    );
  }

  @override
  String daysPastNumeric(num days) {
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
      zero: 'tämän tunnin aikana',
      other: '$hours tunnin päästä',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours tunnin päästä',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'tämän tunnin aikana',
      one: '$hours tunti sitten',
      other: '$hours tuntia sitten',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
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
      zero: 'tämän minuutin aikana',
      other: '$minutes minuutin päästä',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes minuutin päästä',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'tämän minuutin aikana',
      one: '$minutes minuutti sitten',
      other: '$minutes minuuttia sitten',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
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
      zero: 'nyt',
      other: '$seconds sekunnin päästä',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds sekunnin päästä',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'nyt',
      one: '$seconds sekunti sitten',
      other: '$seconds sekuntia sitten',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds sekunti sitten',
      other: '$seconds sekuntia sitten',
    );
  }
}
