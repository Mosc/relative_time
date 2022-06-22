import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Northern Sami (`se`).
class RelativeTimeLocalizationsSe extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsSe([String locale = 'se']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'this year',
      one: 'next year',
      other: 'in $years years',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'in $years year',
      other: 'in $years years',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'this year',
      one: 'last year',
      other: '$years years ago',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years year ago',
      other: '$years years ago',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'this quarter',
      one: 'next quarter',
      other: 'in $quarters quarters',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'in $quarters quarter',
      other: 'in $quarters quarters',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'this quarter',
      one: 'last quarter',
      other: '$quarters quarters ago',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters quarter ago',
      other: '$quarters quarters ago',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'this month',
      one: 'next month',
      other: 'in $months months',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'in $months month',
      other: 'in $months months',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'this month',
      one: 'last month',
      other: '$months months ago',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months month ago',
      other: '$months months ago',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'this week',
      one: 'next week',
      other: 'in $weeks weeks',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'in $weeks week',
      other: 'in $weeks weeks',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'this week',
      one: 'last week',
      other: '$weeks weeks ago',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks week ago',
      other: '$weeks weeks ago',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'today',
      one: 'tomorrow',
      other: 'in $days days',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'in $days day',
      other: 'in $days days',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'today',
      one: 'yesterday',
      other: '$days days ago',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days day ago',
      other: '$days days ago',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'this hour',
      one: 'in $hours hour',
      other: 'in $hours hours',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'in $hours hour',
      other: 'in $hours hours',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'this hour',
      one: '$hours hour ago',
      other: '$hours hours ago',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours hour ago',
      other: '$hours hours ago',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'this minute',
      one: 'in $minutes minute',
      other: 'in $minutes minutes',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'in $minutes minute',
      other: 'in $minutes minutes',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'this minute',
      one: '$minutes minute ago',
      other: '$minutes minutes ago',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes minute ago',
      other: '$minutes minutes ago',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'now',
      one: 'in $seconds second',
      other: 'in $seconds seconds',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'in $seconds second',
      other: 'in $seconds seconds',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'now',
      one: '$seconds second ago',
      other: '$seconds seconds ago',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds second ago',
      other: '$seconds seconds ago',
    );
  }
}

/// The translations for Northern Sami, as used in Finland (`se_FI`).
class RelativeTimeLocalizationsSeFi extends RelativeTimeLocalizationsSe {
  RelativeTimeLocalizationsSeFi() : super('se_FI');

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'dán jagi',
      one: 'boahtte jagi',
      two: '$years jagi siste',
      other: '$years jagi siste',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years jagi siste',
      two: '$years jagi siste',
      other: '$years jagi siste',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'dán jagi',
      one: 'diibmá',
      two: 'ovddet jagi',
      other: '$years jagi dás ovdal',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'diibmá',
      two: 'ovddet jagi',
      other: '$years jagi dás ovdal',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'dán njealjádasjagi',
      one: 'boahtte njealjádasjagi',
      two: 'čuovvovaš $quarters njealjádasjagi',
      other: 'čuovvovaš $quarters njealjádasjagi',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'čuovvovaš $quarters njealjádasjagi',
      two: 'čuovvovaš $quarters njealjádasjagi',
      other: 'čuovvovaš $quarters njealjádasjagi',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'dán njealjádasjagi',
      one: 'mannan njealjádasjagi',
      two: '-$quarters njealjádasjagi dás ovdal',
      other: '-$quarters njealjádasjagi dás ovdal',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '-$quarters njealjádasjagi dás ovdal',
      two: '-$quarters njealjádasjagi dás ovdal',
      other: '-$quarters njealjádasjagi dás ovdal',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'dán mánu',
      one: 'boahtte mánu',
      two: '$months mánu siste',
      other: '$months mánu siste',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months mánu siste',
      two: '$months mánu siste',
      other: '$months mánu siste',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'dán mánu',
      one: 'mannan mánu',
      two: '$months mánu dás ovdal',
      other: '$months mánu dás ovdal',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months mánnu dás ovdal',
      two: '$months mánu dás ovdal',
      other: '$months mánu dás ovdal',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'dán vahku',
      one: 'boahtte vahku',
      two: '$weeks vahku geahčen',
      other: '$weeks vahku geahčen',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks vahku geahčen',
      two: '$weeks vahku geahčen',
      other: '$weeks vahku geahčen',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'dán vahku',
      one: 'mannan vahku',
      two: '$weeks vahku dás ovdal',
      other: '$weeks vahku dás ovdal',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks vahkku dás ovdal',
      two: '$weeks vahku dás ovdal',
      other: '$weeks vahku dás ovdal',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days beaivve siste',
      two: 'don beaivve',
      other: '$days beaivve siste',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days beaivve siste',
      two: '$days beaivve siste',
      other: '$days beaivve siste',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'ikte',
      two: 'ovddet beaivvi',
      other: '$days beaivve dás ovdal',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'ikte',
      two: 'ovddet beaivve',
      other: '$days beaivve dás ovdal',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'dán diimmu',
      one: '$hours diimmu siste',
      two: '$hours diimmu siste',
      other: '$hours diimmu siste',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours diimmu siste',
      two: '$hours diimmu siste',
      other: '$hours diimmu siste',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'dán diimmu',
      one: '$hours diibmu áigi',
      two: '$hours diimmu áigi',
      other: '$hours diimmu áigi',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours diibmu áigi',
      two: '$hours diimmu áigi',
      other: '$hours diimmu áigi',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'dán minuhta',
      one: '$minutes minuhta siste',
      two: '$minutes minuhta siste',
      other: '$minutes minuhta siste',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes minuhta siste',
      two: '$minutes minuhta siste',
      other: '$minutes minuhta siste',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'dán minuhta',
      one: '$minutes minuhtta áigi',
      two: '$minutes minuhta áigi',
      other: '$minutes minuhta áigi',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes minuhtta áigi',
      two: '$minutes minuhta áigi',
      other: '$minutes minuhta áigi',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'dál',
      one: '$seconds sekundda siste',
      two: '$seconds sekundda siste',
      other: '$seconds sekundda siste',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds sekundda siste',
      two: '$seconds sekundda siste',
      other: '$seconds sekundda siste',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'dál',
      one: '$seconds sekunda áigi',
      two: '$seconds sekundda áigi',
      other: '$seconds sekundda áigi',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds sekunda áigi',
      two: '$seconds sekundda áigi',
      other: '$seconds sekundda áigi',
    );
  }
}
