import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Upper Sorbian (`hsb`).
class RelativeTimeLocalizationsHsb extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsHsb([String locale = 'hsb']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'lětsa',
      one: 'klětu',
      two: 'za $years lěće',
      few: 'za $years lěta',
      other: 'za $years lět',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'za $years lěto',
      two: 'za $years lěće',
      few: 'za $years lěta',
      other: 'za $years lět',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'lětsa',
      one: 'loni',
      two: 'před $years lětomaj',
      few: 'před $years lětami',
      other: 'před $years lětami',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'před $years lětom',
      two: 'před $years lětomaj',
      few: 'před $years lětami',
      other: 'před $years lětami',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'tutón kwartal',
      one: 'přichodny kwartal',
      two: 'za $quarters kwartalej',
      few: 'za $quarters kwartale',
      other: 'za $quarters kwartalow',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'za $quarters kwartal',
      two: 'za $quarters kwartalej',
      few: 'za $quarters kwartale',
      other: 'za $quarters kwartalow',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'tutón kwartal',
      one: 'zašły kwartal',
      two: 'před $quarters kwartalomaj',
      few: 'před $quarters kwartalemi',
      other: 'před $quarters kwartalemi',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'před $quarters kwartalom',
      two: 'před $quarters kwartalomaj',
      few: 'před $quarters kwartalemi',
      other: 'před $quarters kwartalemi',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'tutón měsac',
      one: 'přichodny měsac',
      two: 'za $months měsacaj',
      few: 'za $months měsacy',
      other: 'za $months měsacow',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'za $months měsac',
      two: 'za $months měsacaj',
      few: 'za $months měsacy',
      other: 'za $months měsacow',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'tutón měsac',
      one: 'zašły měsac',
      two: 'před $months měsacomaj',
      few: 'před $months měsacami',
      other: 'před $months měsacami',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'před $months měsacom',
      two: 'před $months měsacomaj',
      few: 'před $months měsacami',
      other: 'před $months měsacami',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'tutón tydźeń',
      one: 'přichodny tydźeń',
      two: 'za $weeks tydźenjej',
      few: 'za $weeks tydźenje',
      other: 'za $weeks tydźenjow',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'za $weeks tydźeń',
      two: 'za $weeks tydźenjej',
      few: 'za $weeks tydźenje',
      other: 'za $weeks tydźenjow',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'tutón tydźeń',
      one: 'zašły tydźeń',
      two: 'před $weeks tydźenjomaj',
      few: 'před $weeks tydźenjemi',
      other: 'před $weeks tydźenjemi',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'před $weeks tydźenjom',
      two: 'před $weeks tydźenjomaj',
      few: 'před $weeks tydźenjemi',
      other: 'před $weeks tydźenjemi',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'dźensa',
      one: 'jutře',
      two: 'za $days dnjej',
      few: 'za $days dny',
      other: 'za $days dnjow',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'za $days dźeń',
      two: 'za $days dnjej',
      few: 'za $days dny',
      other: 'za $days dnjow',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'dźensa',
      one: 'wčera',
      two: 'před $days dnjomaj',
      few: 'před $days dnjemi',
      other: 'před $days dnjemi',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'před $days dnjom',
      two: 'před $days dnjomaj',
      few: 'před $days dnjemi',
      other: 'před $days dnjemi',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'w tutej hodźinje',
      one: 'za $hours hodźinu',
      two: 'za $hours hodźinje',
      few: 'za $hours hodźiny',
      other: 'za $hours hodźin',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'za $hours hodźinu',
      two: 'za $hours hodźinje',
      few: 'za $hours hodźiny',
      other: 'za $hours hodźin',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'w tutej hodźinje',
      one: 'před $hours hodźinu',
      two: 'před $hours hodźinomaj',
      few: 'před $hours hodźinami',
      other: 'před $hours hodźinami',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'před $hours hodźinu',
      two: 'před $hours hodźinomaj',
      few: 'před $hours hodźinami',
      other: 'před $hours hodźinami',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'w tutej mjeńšinje',
      one: 'za $minutes minutu',
      two: 'za $minutes minuće',
      few: 'za $minutes minuty',
      other: 'za $minutes minutow',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'za $minutes minutu',
      two: 'za $minutes minuće',
      few: 'za $minutes minuty',
      other: 'za $minutes minutow',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'w tutej mjeńšinje',
      one: 'před $minutes minutu',
      two: 'před $minutes minutomaj',
      few: 'před $minutes minutami',
      other: 'před $minutes minutami',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'před $minutes minutu',
      two: 'před $minutes minutomaj',
      few: 'před $minutes minutami',
      other: 'před $minutes minutami',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'nětko',
      one: 'za $seconds sekundu',
      two: 'za $seconds sekundźe',
      few: 'za $seconds sekundy',
      other: 'za $seconds sekundow',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'za $seconds sekundu',
      two: 'za $seconds sekundźe',
      few: 'za $seconds sekundy',
      other: 'za $seconds sekundow',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'nětko',
      one: 'před $seconds sekundu',
      two: 'před $seconds sekundomaj',
      few: 'před $seconds sekundami',
      other: 'před $seconds sekundami',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'před $seconds sekundu',
      two: 'před $seconds sekundomaj',
      few: 'před $seconds sekundami',
      other: 'před $seconds sekundami',
    );
  }
}
