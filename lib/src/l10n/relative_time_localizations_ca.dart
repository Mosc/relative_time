import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Catalan Valencian (`ca`).
class RelativeTimeLocalizationsCa extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsCa([String locale = 'ca']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'enguany',
      one: 'd’aquí a $years any',
      other: 'd’aquí a $years anys',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'enguany',
      one: 'fa $years any',
      other: 'fa $years anys',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'aquest trimestre',
      one: 'd’aquí a $quarters trimestre',
      other: 'd’aquí a $quarters trimestres',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'aquest trimestre',
      one: 'fa $quarters trimestre',
      other: 'fa $quarters trimestres',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'aquest mes',
      one: 'd’aquí a $months mes',
      other: 'd’aquí a $months mesos',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'aquest mes',
      one: 'fa $months mes',
      other: 'fa $months mesos',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'aquesta setmana',
      one: 'd’aquí a $weeks setmana',
      other: 'd’aquí a $weeks setmanes',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'aquesta setmana',
      one: 'fa $weeks setmana',
      other: 'fa $weeks setmanes',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'avui',
      one: 'd’aquí a $days dia',
      other: 'd’aquí a $days dies',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'avui',
      one: 'fa $days dia',
      other: 'fa $days dies',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'aquesta hora',
      one: 'd’aquí a $hours hora',
      other: 'd’aquí a $hours hores',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'aquesta hora',
      one: 'fa $hours hora',
      other: 'fa $hours hores',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'aquest minut',
      one: 'd’aquí a $minutes minut',
      other: 'd’aquí a $minutes minuts',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'aquest minut',
      one: 'fa $minutes minut',
      other: 'fa $minutes minuts',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ara',
      one: 'd’aquí a $seconds segon',
      other: 'd’aquí a $seconds segons',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ara',
      one: 'fa $seconds segon',
      other: 'fa $seconds segons',
    );
  }
}
