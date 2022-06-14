import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Faroese (`fo`).
class RelativeTimeLocalizationsFo extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsFo([String locale = 'fo']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'í ár',
      one: 'um $years ár',
      other: 'um $years ár',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'í ár',
      one: '$years ár síðan',
      other: '$years ár síðan',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'hendan ársfjórðingin',
      one: 'um $quarters ársfjórðing',
      other: 'um $quarters ársfjórðingar',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'hendan ársfjórðingin',
      one: '$quarters ársfjórðing síðan',
      other: '$quarters ársfjórðingar síðan',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'henda mánaðin',
      one: 'um $months mánað',
      other: 'um $months mánaðir',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'henda mánaðin',
      one: '$months mánað síðan',
      other: '$months mánaðir síðan',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'hesu viku',
      one: 'um $weeks viku',
      other: 'um $weeks vikur',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'hesu viku',
      one: '$weeks vika síðan',
      other: '$weeks vikur síðan',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'í dag',
      one: 'um $days dag',
      other: 'um $days dagar',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'í dag',
      one: '$days dagur síðan',
      other: '$days dagar síðan',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'hendan tíman',
      one: 'um $hours tíma',
      other: 'um $hours tímar',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'hendan tíman',
      one: '$hours tími síðan',
      other: '$hours tímar síðan',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'hendan minuttin',
      one: 'um $minutes minutt',
      other: 'um $minutes minuttir',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'hendan minuttin',
      one: '$minutes minutt síðan',
      other: '$minutes minuttir síðan',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'nú',
      one: 'um $seconds sekund',
      other: 'um $seconds sekund',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'nú',
      one: '$seconds sekund síðan',
      other: '$seconds sekund síðan',
    );
  }
}
