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
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'tagad',
      one: 'pirms $seconds sekundes',
      other: 'pirms $seconds sekundēm',
    );
  }
}
