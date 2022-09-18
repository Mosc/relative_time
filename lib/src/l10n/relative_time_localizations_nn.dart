import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Norwegian Nynorsk (`nn`).
class RelativeTimeLocalizationsNn extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsNn([String locale = 'nn']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'i år',
      one: 'neste år',
      other: 'om $years år',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'om $years år',
      other: 'om $years år',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'i år',
      one: 'i fjor',
      other: 'for $years år sidan',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'for $years år sidan',
      other: 'for $years år sidan',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'dette kvartalet',
      one: 'neste kvartal',
      other: 'om $quarters kvartal',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'om $quarters kvartal',
      other: 'om $quarters kvartal',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'dette kvartalet',
      one: 'førre kvartal',
      other: 'for $quarters kvartal sidan',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'for $quarters kvartal sidan',
      other: 'for $quarters kvartal sidan',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'denne månaden',
      one: 'neste månad',
      other: 'om $months månadar',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'om $months månad',
      other: 'om $months månadar',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'denne månaden',
      one: 'førre månad',
      other: 'for $months månadar sidan',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'for $months månad sidan',
      other: 'for $months månadar sidan',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'denne veka',
      one: 'neste veke',
      other: 'om $weeks veker',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'om $weeks veke',
      other: 'om $weeks veker',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'denne veka',
      one: 'førre veke',
      other: 'for $weeks veker sidan',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'for $weeks veke sidan',
      other: 'for $weeks veker sidan',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'i dag',
      one: 'i morgon',
      two: 'i overmorgon',
      other: 'om $days døgn',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'om $days døgn',
      other: 'om $days døgn',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'i dag',
      one: 'i går',
      two: 'i førgår',
      other: 'for $days døgn sidan',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'for $days døgn sidan',
      other: 'for $days døgn sidan',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'denne timen',
      one: 'om $hours time',
      other: 'om $hours timar',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'om $hours time',
      other: 'om $hours timar',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'denne timen',
      one: 'for $hours time sidan',
      other: 'for $hours timar sidan',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'for $hours time sidan',
      other: 'for $hours timar sidan',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'dette minuttet',
      one: 'om $minutes minutt',
      other: 'om $minutes minutt',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'om $minutes minutt',
      other: 'om $minutes minutt',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'dette minuttet',
      one: 'for $minutes minutt sidan',
      other: 'for $minutes minutt sidan',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'for $minutes minutt sidan',
      other: 'for $minutes minutt sidan',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'no',
      one: 'om $seconds sekund',
      other: 'om $seconds sekund',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'om $seconds sekund',
      other: 'om $seconds sekund',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'no',
      one: 'for $seconds sekund sidan',
      other: 'for $seconds sekund sidan',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'for $seconds sekund sidan',
      other: 'for $seconds sekund sidan',
    );
  }
}
