import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for English (`en`).
class RelativeTimeLocalizationsEn extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'this year',
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
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'now',
      one: '$seconds second ago',
      other: '$seconds seconds ago',
    );
  }
}
