

import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Kabyle (`kab`).
class RelativeTimeLocalizationsKab extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsKab([String locale = 'kab']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'deg $years n useggas',
      other: 'deg $years n yiseggasen',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years n useggas aya',
      other: '$years n yiseggasen aya',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'deg $quarters n ukraḍyur',
      other: 'deg $quarters n ikraḍyuren',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters n ukraḍyur aya',
      other: '$quarters n yikraḍyuren aya',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'deg $months n wayyur',
      other: 'deg $months n wayyuren',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months n wayyur aya',
      other: '$months n wayyuren aya',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'deg $weeks n dduṛt',
      other: 'deg $weeks n dduṛtat',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks n dduṛt aya',
      other: '$weeks n dduṛtat aya',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'deg $days n wass',
      other: 'deg $days n wussan',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days n wass aya',
      other: '$days n wussan aya',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'deg $hours n usrag',
      other: 'deg $hours n isragen',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours n usrag aya',
      other: '$hours n isragen aya',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'deg $minutes n tesdat',
      other: 'deg $minutes n tesdatin',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes n tesdat aya',
      other: '$minutes n tesdatin aya',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'deg $seconds n tasint',
      other: 'deg $seconds n tasinin',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds n tasint aya',
      other: '$seconds n tasinin aya',
    );
  }

  @override
  String get now => 'tura';
}
