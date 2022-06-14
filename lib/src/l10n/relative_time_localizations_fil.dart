import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Filipino Pilipino (`fil`).
class RelativeTimeLocalizationsFil extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsFil([String locale = 'fil']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'ngayong taon',
      one: 'sa $years taon',
      other: 'sa $years (na) taon',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'ngayong taon',
      one: '$years taon ang nakalipas',
      other: '$years (na) taon ang nakalipas',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'ngayong quarter',
      one: 'sa $quarters quarter',
      other: 'sa $quarters (na) quarter',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'ngayong quarter',
      one: '$quarters quarter ang nakalipas',
      other: '$quarters (na) quarter ang nakalipas',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'ngayong buwan',
      one: 'sa $months buwan',
      other: 'sa $months (na) buwan',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'ngayong buwan',
      one: '$months buwan ang nakalipas',
      other: '$months (na) buwan ang nakalipas',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'sa linggong ito',
      one: 'sa $weeks linggo',
      other: 'sa $weeks (na) linggo',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'sa linggong ito',
      one: '$weeks linggo ang nakalipas',
      other: '$weeks (na) linggo ang nakalipas',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'ngayong araw',
      one: 'sa $days araw',
      other: 'sa $days (na) araw',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'ngayong araw',
      one: '$days araw ang nakalipas',
      other: '$days (na) araw ang nakalipas',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ngayong oras',
      one: 'sa $hours oras',
      other: 'sa $hours (na) oras',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ngayong oras',
      one: '$hours oras ang nakalipas',
      other: '$hours (na) oras ang nakalipas',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'sa minutong ito',
      one: 'sa $minutes minuto',
      other: 'sa $minutes (na) minuto',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'sa minutong ito',
      one: '$minutes minuto ang nakalipas',
      other: '$minutes (na) minuto ang nakalipas',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ngayon',
      one: 'sa $seconds segundo',
      other: 'sa $seconds (na) segundo',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ngayon',
      one: '$seconds segundo ang nakalipas',
      other: '$seconds (na) segundo ang nakalipas',
    );
  }
}
