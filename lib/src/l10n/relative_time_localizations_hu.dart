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
      one: 'következő év',
      other: '$years év múlva',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
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
      one: 'előző év',
      other: '$years évvel ezelőtt',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
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
      one: 'következő negyedév',
      other: '$quarters negyedév múlva',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
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
      one: 'előző negyedév',
      other: '$quarters negyedévvel ezelőtt',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
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
      one: 'következő hónap',
      other: '$months hónap múlva',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
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
      one: 'előző hónap',
      other: '$months hónappal ezelőtt',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
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
      one: 'következő hét',
      other: '$weeks hét múlva',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
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
      one: 'előző hét',
      other: '$weeks héttel ezelőtt',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
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
      one: 'holnap',
      two: 'holnapután',
      other: '$days nap múlva',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
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
      one: 'tegnap',
      two: 'tegnapelőtt',
      other: '$days nappal ezelőtt',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
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
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
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
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
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
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
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
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
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
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
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

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds másodperccel ezelőtt',
      other: '$seconds másodperccel ezelőtt',
    );
  }
}
