import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Telugu (`te`).
class RelativeTimeLocalizationsTe extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsTe([String locale = 'te']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'ఈ సంవత్సరం',
      one: 'తదుపరి సంవత్సరం',
      other: '$years సంవత్సరాల్లో',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years సంవత్సరంలో',
      other: '$years సంవత్సరాల్లో',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'ఈ సంవత్సరం',
      one: 'గత సంవత్సరం',
      other: '$years సంవత్సరాల క్రితం',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years సంవత్సరం క్రితం',
      other: '$years సంవత్సరాల క్రితం',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'ఈ త్రైమాసికం',
      one: 'తదుపరి త్రైమాసికం',
      other: '$quarters త్రైమాసికాల్లో',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters త్రైమాసికంలో',
      other: '$quarters త్రైమాసికాల్లో',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'ఈ త్రైమాసికం',
      one: 'గత త్రైమాసికం',
      other: '$quarters త్రైమాసికాల క్రితం',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters త్రైమాసికం క్రితం',
      other: '$quarters త్రైమాసికాల క్రితం',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'ఈ నెల',
      one: 'తదుపరి నెల',
      other: '$months నెలల్లో',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months నెలలో',
      other: '$months నెలల్లో',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'ఈ నెల',
      one: 'గత నెల',
      other: '$months నెలల క్రితం',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months నెల క్రితం',
      other: '$months నెలల క్రితం',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'ఈ వారం',
      one: 'తదుపరి వారం',
      other: '$weeks వారాల్లో',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks వారంలో',
      other: '$weeks వారాల్లో',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'ఈ వారం',
      one: 'గత వారం',
      other: '$weeks వారాల క్రితం',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks వారం క్రితం',
      other: '$weeks వారాల క్రితం',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'ఈ రోజు',
      one: 'రేపు',
      two: 'ఎల్లుండి',
      other: '$days రోజుల్లో',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days రోజులో',
      other: '$days రోజుల్లో',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'ఈ రోజు',
      one: 'నిన్న',
      two: 'మొన్న',
      other: '$days రోజుల క్రితం',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days రోజు క్రితం',
      other: '$days రోజుల క్రితం',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ఈ గంట',
      one: '$hours గంటలో',
      other: '$hours గంటల్లో',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours గంటలో',
      other: '$hours గంటల్లో',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ఈ గంట',
      one: '$hours గంట క్రితం',
      other: '$hours గంటల క్రితం',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours గంట క్రితం',
      other: '$hours గంటల క్రితం',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'ఈ నిమిషం',
      one: '$minutes నిమిషంలో',
      other: '$minutes నిమిషాల్లో',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes నిమిషంలో',
      other: '$minutes నిమిషాల్లో',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'ఈ నిమిషం',
      one: '$minutes నిమిషం క్రితం',
      other: '$minutes నిమిషాల క్రితం',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes నిమిషం క్రితం',
      other: '$minutes నిమిషాల క్రితం',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ప్రస్తుతం',
      one: '$seconds సెకనులో',
      other: '$seconds సెకన్లలో',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds సెకనులో',
      other: '$seconds సెకన్లలో',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ప్రస్తుతం',
      one: '$seconds సెకను క్రితం',
      other: '$seconds సెకన్ల క్రితం',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds సెకను క్రితం',
      other: '$seconds సెకన్ల క్రితం',
    );
  }
}
