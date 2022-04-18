import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Nhengatu (`yrl`).
class RelativeTimeLocalizationsYrl extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsYrl([String locale = 'yrl']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years akayú resê',
      other: '$years akayú itá resê',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'aikué $years akayú',
      other: 'aikué $years akayú itá',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters musapíri-yasí resê',
      other: '$quarters musapíri-yasí itá resê',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'aikué $quarters musapíri-yasí',
      other: 'aikué $quarters musapíri-yasí itá',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months yasí resê',
      other: '$months yasí itá resê',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'aikué $months yasí',
      other: 'aikué $months yasí itá',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks sẽmãna resê',
      other: '$weeks sẽmãna itá resê',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'aikué $weeks sẽmãna',
      other: 'aikué $weeks sẽmãna itá',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days ara resê',
      other: '$days ara itá resê',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'aikué $days ara',
      other: 'aikué $days ara itá',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours hura resê',
      other: '$hours hura resê itá',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'aikué $hours hura',
      other: 'aikué $hours hura itá',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes minutu resê',
      other: '$minutes minutu resê itá',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'aikué $minutes minutu',
      other: 'aikué $minutes minutu itá',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds segũdu resê',
      other: '$seconds segũdu resê itá',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'aikué $seconds segũdu',
      other: 'aikué $seconds segũdu itá',
    );
  }

  @override
  String get now => 'kuíri';
}
