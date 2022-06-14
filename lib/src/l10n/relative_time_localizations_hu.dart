import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Hungarian (`hu`).
class RelativeTimeLocalizationsHu extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsHu([String locale = 'hu']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'ez az év',
      one: '$years év múlva',
      other: '$years év múlva',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'ez az év',
      one: '$years évvel ezelőtt',
      other: '$years évvel ezelőtt',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'ez a negyedév',
      one: '$quarters negyedév múlva',
      other: '$quarters negyedév múlva',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'ez a negyedév',
      one: '$quarters negyedévvel ezelőtt',
      other: '$quarters negyedévvel ezelőtt',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'ez a hónap',
      one: '$months hónap múlva',
      other: '$months hónap múlva',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'ez a hónap',
      one: '$months hónappal ezelőtt',
      other: '$months hónappal ezelőtt',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'ez a hét',
      one: '$weeks hét múlva',
      other: '$weeks hét múlva',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'ez a hét',
      one: '$weeks héttel ezelőtt',
      other: '$weeks héttel ezelőtt',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'ma',
      one: '$days nap múlva',
      other: '$days nap múlva',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'ma',
      one: '$days nappal ezelőtt',
      other: '$days nappal ezelőtt',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ebben az órában',
      one: '$hours óra múlva',
      other: '$hours óra múlva',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ebben az órában',
      one: '$hours órával ezelőtt',
      other: '$hours órával ezelőtt',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'ebben a percben',
      one: '$minutes perc múlva',
      other: '$minutes perc múlva',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'ebben a percben',
      one: '$minutes perccel ezelőtt',
      other: '$minutes perccel ezelőtt',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'most',
      one: '$seconds másodperc múlva',
      other: '$seconds másodperc múlva',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'most',
      one: '$seconds másodperccel ezelőtt',
      other: '$seconds másodperccel ezelőtt',
    );
  }
}
