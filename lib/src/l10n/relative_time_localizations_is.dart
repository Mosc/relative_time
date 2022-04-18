

import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Icelandic (`is`).
class RelativeTimeLocalizationsIs extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsIs([String locale = 'is']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'eftir $years ár',
      other: 'eftir $years ár',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'fyrir $years ári',
      other: 'fyrir $years árum',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'eftir $quarters ársfjórðung',
      other: 'eftir $quarters ársfjórðunga',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'fyrir $quarters ársfjórðungi',
      other: 'fyrir $quarters ársfjórðungum',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'eftir $months mánuð',
      other: 'eftir $months mánuði',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'fyrir $months mánuði',
      other: 'fyrir $months mánuðum',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'eftir $weeks viku',
      other: 'eftir $weeks vikur',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'fyrir $weeks viku',
      other: 'fyrir $weeks vikum',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'eftir $days dag',
      other: 'eftir $days daga',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'fyrir $days degi',
      other: 'fyrir $days dögum',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'eftir $hours klukkustund',
      other: 'eftir $hours klukkustundir',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'fyrir $hours klukkustund',
      other: 'fyrir $hours klukkustundum',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'eftir $minutes mínútu',
      other: 'eftir $minutes mínútur',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'fyrir $minutes mínútu',
      other: 'fyrir $minutes mínútum',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'eftir $seconds sekúndu',
      other: 'eftir $seconds sekúndur',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'fyrir $seconds sekúndu',
      other: 'fyrir $seconds sekúndum',
    );
  }

  @override
  String get now => 'núna';
}
