import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Irish (`ga`).
class RelativeTimeLocalizationsGa extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsGa([String locale = 'ga']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'i mbliana',
      one: 'an bhliain seo chugainn',
      two: 'i gceann $years bhliain',
      few: 'i gceann $years bliana',
      many: 'i gceann $years mbliana',
      other: 'i gceann $years bliain',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'i gceann $years bliana',
      two: 'i gceann $years bhliain',
      few: 'i gceann $years bliana',
      many: 'i gceann $years mbliana',
      other: 'i gceann $years bliain',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'i mbliana',
      one: 'anuraidh',
      two: '$years bhliain ó shin',
      few: '$years bliana ó shin',
      many: '$years mbliana ó shin',
      other: '$years bliain ó shin',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years bhliain ó shin',
      two: '$years bhliain ó shin',
      few: '$years bliana ó shin',
      many: '$years mbliana ó shin',
      other: '$years bliain ó shin',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'an ráithe seo',
      one: 'an ráithe seo chugainn',
      other: 'i gceann $quarters ráithe',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      other: 'i gceann $quarters ráithe',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'an ráithe seo',
      one: 'an ráithe seo caite',
      other: '$quarters ráithe ó shin',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      other: '$quarters ráithe ó shin',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'an mhí seo',
      one: 'an mhí seo chugainn',
      two: 'i gceann $months mhí',
      few: 'i gceann $months mhí',
      other: 'i gceann $months mí',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'i gceann $months mhí',
      two: 'i gceann $months mhí',
      few: 'i gceann $months mhí',
      other: 'i gceann $months mí',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'an mhí seo',
      one: 'an mhí seo caite',
      two: '$months mhí ó shin',
      few: '$months mhí ó shin',
      other: '$months mí ó shin',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months mhí ó shin',
      two: '$months mhí ó shin',
      few: '$months mhí ó shin',
      other: '$months mí ó shin',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'an tseachtain seo',
      one: 'an tseachtain seo chugainn',
      two: 'i gceann $weeks sheachtain',
      few: 'i gceann $weeks seachtaine',
      many: 'i gceann $weeks seachtaine',
      other: 'i gceann $weeks seachtain',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'i gceann $weeks seachtaine',
      two: 'i gceann $weeks sheachtain',
      few: 'i gceann $weeks seachtaine',
      many: 'i gceann $weeks seachtaine',
      other: 'i gceann $weeks seachtain',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'an tseachtain seo',
      one: 'an tseachtain seo caite',
      two: '$weeks sheachtain ó shin',
      few: '$weeks seachtaine ó shin',
      many: '$weeks seachtaine ó shin',
      other: '$weeks seachtain ó shin',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      two: '$weeks sheachtain ó shin',
      few: '$weeks seachtaine ó shin',
      many: '$weeks seachtaine ó shin',
      other: '$weeks seachtain ó shin',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'inniu',
      one: 'amárach',
      two: 'arú amárach',
      other: 'i gceann $days lá',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'i gceann $days lá',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'inniu',
      one: 'inné',
      two: 'arú inné',
      other: '$days lá ó shin',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days lá ó shin',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'an uair seo',
      many: 'i gceann $hours n-uair an chloig',
      other: 'i gceann $hours uair an chloig',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      many: 'i gceann $hours n-uair an chloig',
      other: 'i gceann $hours uair an chloig',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'an uair seo',
      many: '$hours n-uair an chloig ó shin',
      other: '$hours uair an chloig ó shin',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      many: '$hours n-uair an chloig ó shin',
      other: '$hours uair an chloig ó shin',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'an nóiméad seo',
      other: 'i gceann $minutes nóiméad',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'i gceann $minutes nóiméad',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'an nóiméad seo',
      other: '$minutes nóiméad ó shin',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes nóiméad ó shin',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'anois',
      two: 'i gceann $seconds shoicind',
      few: 'i gceann $seconds shoicind',
      other: 'i gceann $seconds soicind',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      two: 'i gceann $seconds shoicind',
      few: 'i gceann $seconds shoicind',
      other: 'i gceann $seconds soicind',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'anois',
      two: '$seconds shoicind ó shin',
      few: '$seconds shoicind ó shin',
      other: '$seconds soicind ó shin',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      two: '$seconds shoicind ó shin',
      few: '$seconds shoicind ó shin',
      other: '$seconds soicind ó shin',
    );
  }
}
