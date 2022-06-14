import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Swahili (`sw`).
class RelativeTimeLocalizationsSw extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsSw([String locale = 'sw']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'mwaka huu',
      one: 'baada ya mwaka $years',
      other: 'baada ya miaka $years',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'mwaka huu',
      one: 'mwaka $years uliopita',
      other: 'miaka $years iliyopita',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'robo hii ya mwaka',
      one: 'baada ya robo $quarters',
      other: 'baada ya robo $quarters',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'robo hii ya mwaka',
      one: 'robo $quarters iliyopita',
      other: 'robo $quarters zilizopita',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'mwezi huu',
      one: 'baada ya mwezi $months',
      other: 'baada ya miezi $months',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'mwezi huu',
      one: 'mwezi $months uliopita',
      other: 'miezi $months iliyopita',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'wiki hii',
      one: 'baada ya wiki $weeks',
      other: 'baada ya wiki $weeks',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'wiki hii',
      one: 'wiki $weeks iliyopita',
      other: 'wiki $weeks zilizopita',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'leo',
      one: 'baada ya siku $days',
      other: 'baada ya siku $days',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'leo',
      one: 'siku $days iliyopita',
      other: 'siku $days zilizopita',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'saa hii',
      one: 'baada ya saa $hours',
      other: 'baada ya saa $hours',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'saa hii',
      one: 'saa $hours iliyopita',
      other: 'saa $hours zilizopita',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'dakika hii',
      one: 'baada ya dakika $minutes',
      other: 'baada ya dakika $minutes',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'dakika hii',
      one: 'dakika $minutes iliyopita',
      other: 'dakika $minutes zilizopita',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'sasa hivi',
      one: 'baada ya sekunde $seconds',
      other: 'baada ya sekunde $seconds',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'sasa hivi',
      one: 'Sekunde $seconds iliyopita',
      other: 'Sekunde $seconds zilizopita',
    );
  }
}
