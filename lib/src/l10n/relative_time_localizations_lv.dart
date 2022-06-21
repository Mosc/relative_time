import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Latvian (`lv`).
class RelativeTimeLocalizationsLv extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsLv([String locale = 'lv']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'šajā gadā',
      one: 'nākamajā gadā',
      other: 'pēc $years gadiem',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'pēc $years gada',
      other: 'pēc $years gadiem',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'šajā gadā',
      one: 'pagājušajā gadā',
      other: 'pirms $years gadiem',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'pirms $years gada',
      other: 'pirms $years gadiem',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'šis ceturksnis',
      one: 'nākamais ceturksnis',
      other: 'pēc $quarters ceturkšņiem',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'pēc $quarters ceturkšņa',
      other: 'pēc $quarters ceturkšņiem',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'šis ceturksnis',
      one: 'pēdējais ceturksnis',
      other: 'pirms $quarters ceturkšņiem',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'pirms $quarters ceturkšņa',
      other: 'pirms $quarters ceturkšņiem',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'šajā mēnesī',
      one: 'nākamajā mēnesī',
      other: 'pēc $months mēnešiem',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'pēc $months mēneša',
      other: 'pēc $months mēnešiem',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'šajā mēnesī',
      one: 'pagājušajā mēnesī',
      other: 'pirms $months mēnešiem',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'pirms $months mēneša',
      other: 'pirms $months mēnešiem',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'šajā nedēļā',
      one: 'nākamajā nedēļā',
      other: 'pēc $weeks nedēļām',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'pēc $weeks nedēļas',
      other: 'pēc $weeks nedēļām',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'šajā nedēļā',
      one: 'pagājušajā nedēļā',
      other: 'pirms $weeks nedēļām',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'pirms $weeks nedēļas',
      other: 'pirms $weeks nedēļām',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'šodien',
      one: 'rīt',
      two: 'parīt',
      other: 'pēc $days dienām',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'pēc $days dienas',
      other: 'pēc $days dienām',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'šodien',
      one: 'vakar',
      two: 'aizvakar',
      other: 'pirms $days dienām',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'pirms $days dienas',
      other: 'pirms $days dienām',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'šajā stundā',
      one: 'pēc $hours stundas',
      other: 'pēc $hours stundām',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'pēc $hours stundas',
      other: 'pēc $hours stundām',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'šajā stundā',
      one: 'pirms $hours stundas',
      other: 'pirms $hours stundām',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'pirms $hours stundas',
      other: 'pirms $hours stundām',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'šajā minūtē',
      one: 'pēc $minutes minūtes',
      other: 'pēc $minutes minūtēm',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'pēc $minutes minūtes',
      other: 'pēc $minutes minūtēm',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'šajā minūtē',
      one: 'pirms $minutes minūtes',
      other: 'pirms $minutes minūtēm',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'pirms $minutes minūtes',
      other: 'pirms $minutes minūtēm',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'tagad',
      one: 'pēc $seconds sekundes',
      other: 'pēc $seconds sekundēm',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'pēc $seconds sekundes',
      other: 'pēc $seconds sekundēm',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'tagad',
      one: 'pirms $seconds sekundes',
      other: 'pirms $seconds sekundēm',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'pirms $seconds sekundes',
      other: 'pirms $seconds sekundēm',
    );
  }
}
