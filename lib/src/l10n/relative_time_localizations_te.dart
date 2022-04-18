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
      one: '$years సంవత్సరంలో',
      other: '$years సంవత్సరాల్లో',
    );
  }

  @override
  String yearsPast(num years) {
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
      one: '$quarters త్రైమాసికంలో',
      other: '$quarters త్రైమాసికాల్లో',
    );
  }

  @override
  String quartersPast(num quarters) {
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
      one: '$months నెలలో',
      other: '$months నెలల్లో',
    );
  }

  @override
  String monthsPast(num months) {
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
      one: '$weeks వారంలో',
      other: '$weeks వారాల్లో',
    );
  }

  @override
  String weeksPast(num weeks) {
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
      one: '$days రోజులో',
      other: '$days రోజుల్లో',
    );
  }

  @override
  String daysPast(num days) {
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
      one: '$hours గంటలో',
      other: '$hours గంటల్లో',
    );
  }

  @override
  String hoursPast(num hours) {
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
      one: '$minutes నిమిషంలో',
      other: '$minutes నిమిషాల్లో',
    );
  }

  @override
  String minutesPast(num minutes) {
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
      one: '$seconds సెకనులో',
      other: '$seconds సెకన్లలో',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds సెకను క్రితం',
      other: '$seconds సెకన్ల క్రితం',
    );
  }

  @override
  String get now => 'ప్రస్తుతం';
}
