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
      zero: 'á þessu ári',
      one: 'á næsta ári',
      other: 'eftir $years ár',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'eftir $years ár',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'á þessu ári',
      one: 'á síðasta ári',
      other: 'fyrir $years árum',
    );
  }

  @override
  String yearsPastNumeric(num years) {
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
      zero: 'þessi ársfjórðungur',
      one: 'næsti ársfjórðungur',
      other: 'eftir $quarters ársfjórðunga',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
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
      zero: 'þessi ársfjórðungur',
      one: 'síðasti ársfjórðungur',
      other: 'fyrir $quarters ársfjórðungum',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
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
      zero: 'í þessum mánuði',
      one: 'í næsta mánuði',
      other: 'eftir $months mánuði',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
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
      zero: 'í þessum mánuði',
      one: 'í síðasta mánuði',
      other: 'fyrir $months mánuðum',
    );
  }

  @override
  String monthsPastNumeric(num months) {
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
      zero: 'í þessari viku',
      one: 'í næstu viku',
      other: 'eftir $weeks vikur',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
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
      zero: 'í þessari viku',
      one: 'í síðustu viku',
      other: 'fyrir $weeks vikum',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
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
      zero: 'í dag',
      one: 'á morgun',
      two: 'eftir tvo daga',
      other: 'eftir $days daga',
    );
  }

  @override
  String daysFutureNumeric(num days) {
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
      zero: 'í dag',
      one: 'í gær',
      two: 'í fyrradag',
      other: 'fyrir $days dögum',
    );
  }

  @override
  String daysPastNumeric(num days) {
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
      zero: 'þessa stundina',
      one: 'eftir $hours klukkustund',
      other: 'eftir $hours klukkustundir',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
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
      zero: 'þessa stundina',
      one: 'fyrir $hours klukkustund',
      other: 'fyrir $hours klukkustundum',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
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
      zero: 'á þessari mínútu',
      one: 'eftir $minutes mínútu',
      other: 'eftir $minutes mínútur',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
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
      zero: 'á þessari mínútu',
      one: 'fyrir $minutes mínútu',
      other: 'fyrir $minutes mínútum',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
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
      zero: 'núna',
      one: 'eftir $seconds sekúndu',
      other: 'eftir $seconds sekúndur',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
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
      zero: 'núna',
      one: 'fyrir $seconds sekúndu',
      other: 'fyrir $seconds sekúndum',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'fyrir $seconds sekúndu',
      other: 'fyrir $seconds sekúndum',
    );
  }
}
