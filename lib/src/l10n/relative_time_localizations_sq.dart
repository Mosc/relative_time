import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Albanian (`sq`).
class RelativeTimeLocalizationsSq extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsSq([String locale = 'sq']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'sivjet',
      one: 'mot',
      other: 'pas $years vjetësh',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'pas $years viti',
      other: 'pas $years vjetësh',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'sivjet',
      one: 'vjet',
      other: '$years vjet më parë',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years vit më parë',
      other: '$years vjet më parë',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'këtë tremujor',
      one: 'tremujorin e ardhshëm',
      other: 'pas $quarters tremujorësh',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'pas $quarters tremujori',
      other: 'pas $quarters tremujorësh',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'këtë tremujor',
      one: 'tremujorin e kaluar',
      other: '$quarters tremujorë më parë',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters tremujor më parë',
      other: '$quarters tremujorë më parë',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'këtë muaj',
      one: 'muajin e ardhshëm',
      other: 'pas $months muajsh',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'pas $months muaji',
      other: 'pas $months muajsh',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'këtë muaj',
      one: 'muajin e kaluar',
      other: '$months muaj më parë',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months muaj më parë',
      other: '$months muaj më parë',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'këtë javë',
      one: 'javën e ardhshme',
      other: 'pas $weeks javësh',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'pas $weeks jave',
      other: 'pas $weeks javësh',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'këtë javë',
      one: 'javën e kaluar',
      other: '$weeks javë më parë',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks javë më parë',
      other: '$weeks javë më parë',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'sot',
      one: 'nesër',
      other: 'pas $days ditësh',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'pas $days dite',
      other: 'pas $days ditësh',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'sot',
      one: 'dje',
      other: '$days ditë më parë',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days ditë më parë',
      other: '$days ditë më parë',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'këtë orë',
      one: 'pas $hours ore',
      other: 'pas $hours orësh',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'pas $hours ore',
      other: 'pas $hours orësh',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'këtë orë',
      one: '$hours orë më parë',
      other: '$hours orë më parë',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours orë më parë',
      other: '$hours orë më parë',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'këtë minutë',
      one: 'pas $minutes minute',
      other: 'pas $minutes minutash',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'pas $minutes minute',
      other: 'pas $minutes minutash',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'këtë minutë',
      one: '$minutes minutë më parë',
      other: '$minutes minuta më parë',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes minutë më parë',
      other: '$minutes minuta më parë',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'tani',
      one: 'pas $seconds sekonde',
      other: 'pas $seconds sekondash',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'pas $seconds sekonde',
      other: 'pas $seconds sekondash',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'tani',
      one: '$seconds sekondë më parë',
      other: '$seconds sekonda më parë',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds sekondë më parë',
      other: '$seconds sekonda më parë',
    );
  }
}
