import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Chechen (`ce`).
class RelativeTimeLocalizationsCe extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsCe([String locale = 'ce']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'карарчу шарахь',
      one: 'рогӀерчу шарахь',
      other: '$years шо даьлча',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years шо даьлча',
      other: '$years шо даьлча',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'карарчу шарахь',
      one: 'даханчу шарахь',
      other: '$years шо хьалха',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years шо хьалха',
      other: '$years шо хьалха',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters квартал яьлча',
      other: '$quarters квартал яьлча',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters квартал яьлча',
      other: '$quarters квартал яьлча',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters квартал хьалха',
      other: '$quarters квартал хьалха',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters квартал хьалха',
      other: '$quarters квартал хьалха',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'карарчу баттахь',
      one: 'рогӀерчу баттахь',
      other: '$months бутт баьлча',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months бутт баьлча',
      other: '$months бутт баьлча',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'карарчу баттахь',
      one: 'баханчу баттахь',
      other: '$months бутт хьалха',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months бутт хьалха',
      other: '$months бутт хьалха',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'карарчу кӀирнахь',
      one: 'рогӀерчу кӀирнахь',
      other: '$weeks кӀира даьлча',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks кӀира даьлча',
      other: '$weeks кӀира даьлча',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'карарчу кӀирнахь',
      one: 'даханчу кӀирнахь',
      other: '$weeks кӀира хьалха',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks кӀира хьалха',
      other: '$weeks кӀира хьалха',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'тахана',
      one: 'кхана',
      other: '$days де даьлча',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days де даьлча',
      other: '$days де даьлча',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'тахана',
      one: 'селхана',
      other: '$days де хьалха',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days де хьалха',
      other: '$days де хьалха',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'хӀокху сахьтехь',
      one: '$hours сахьт даьлча',
      other: '$hours сахьт даьлча',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours сахьт даьлча',
      other: '$hours сахьт даьлча',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'хӀокху сахьтехь',
      one: '$hours сахьт хьалха',
      other: '$hours сахьт хьалха',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours сахьт хьалха',
      other: '$hours сахьт хьалха',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'хӀокху минотехь',
      one: '$minutes минот яьлча',
      other: '$minutes минот яьлча',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes минот яьлча',
      other: '$minutes минот яьлча',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'хӀокху минотехь',
      one: '$minutes минот хьалха',
      other: '$minutes минот хьалха',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes минот хьалха',
      other: '$minutes минот хьалха',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'хӀинца',
      one: '$seconds секунд яьлча',
      other: '$seconds секунд яьлча',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds секунд яьлча',
      other: '$seconds секунд яьлча',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'хӀинца',
      one: '$seconds секунд хьалха',
      other: '$seconds секунд хьалха',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds секунд хьалха',
      other: '$seconds секунд хьалха',
    );
  }
}
