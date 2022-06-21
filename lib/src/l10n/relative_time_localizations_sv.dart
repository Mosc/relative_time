import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Swedish (`sv`).
class RelativeTimeLocalizationsSv extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsSv([String locale = 'sv']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'i år',
      one: 'nästa år',
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
      one: 'i fjol',
      other: 'för $years år sedan',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'för $years år sedan',
      other: 'för $years år sedan',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'detta kvartal',
      one: 'nästa kvartal',
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
      zero: 'detta kvartal',
      one: 'förra kvartalet',
      other: 'för $quarters kvartal sedan',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'för $quarters kvartal sedan',
      other: 'för $quarters kvartal sedan',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'denna månad',
      one: 'nästa månad',
      other: 'om $months månader',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'om $months månad',
      other: 'om $months månader',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'denna månad',
      one: 'förra månaden',
      other: 'för $months månader sedan',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'för $months månad sedan',
      other: 'för $months månader sedan',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'denna vecka',
      one: 'nästa vecka',
      other: 'om $weeks veckor',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'om $weeks vecka',
      other: 'om $weeks veckor',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'denna vecka',
      one: 'förra veckan',
      other: 'för $weeks veckor sedan',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'för $weeks vecka sedan',
      other: 'för $weeks veckor sedan',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'i dag',
      one: 'i morgon',
      two: 'i övermorgon',
      other: 'om $days dagar',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'om $days dag',
      other: 'om $days dagar',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'i dag',
      one: 'i går',
      two: 'i förrgår',
      other: 'för $days dagar sedan',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'för $days dag sedan',
      other: 'för $days dagar sedan',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'denna timme',
      one: 'om $hours timme',
      other: 'om $hours timmar',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'om $hours timme',
      other: 'om $hours timmar',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'denna timme',
      one: 'för $hours timme sedan',
      other: 'för $hours timmar sedan',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'för $hours timme sedan',
      other: 'för $hours timmar sedan',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'denna minut',
      one: 'om $minutes minut',
      other: 'om $minutes minuter',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'om $minutes minut',
      other: 'om $minutes minuter',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'denna minut',
      one: 'för $minutes minut sedan',
      other: 'för $minutes minuter sedan',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'för $minutes minut sedan',
      other: 'för $minutes minuter sedan',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'nu',
      one: 'om $seconds sekund',
      other: 'om $seconds sekunder',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'om $seconds sekund',
      other: 'om $seconds sekunder',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'nu',
      one: 'för $seconds sekund sedan',
      other: 'för $seconds sekunder sedan',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'för $seconds sekund sedan',
      other: 'för $seconds sekunder sedan',
    );
  }
}
