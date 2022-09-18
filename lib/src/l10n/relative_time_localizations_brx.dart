import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Bodo (`brx`).
class RelativeTimeLocalizationsBrx extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsBrx([String locale = 'brx']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'बे बोसोर',
      one: 'फैगौ बोसोर',
      other: '$years बोसोरआव',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years बोसोरआव',
      other: '$years बोसोरआव',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'बे बोसोर',
      one: 'थांनाय बोसोर',
      other: '$years बोसोर सिगां',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years बोसोर सिगां',
      other: '$years बोसोर सिगां',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'बे खोन्दोसे',
      one: 'फैगौ खोन्दोसे',
      other: '$quarters खोन्दोसेआव',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters खोन्दोसेआव',
      other: '$quarters खोन्दोसेआव',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'बे खोन्दोसे',
      one: 'थांनाय खोन्दोसे',
      other: '$quarters खोन्दोसे सिगां',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters खोन्दोसे सिगां',
      other: '$quarters खोन्दोसे सिगां',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'बे दान',
      one: 'फैगौ दान',
      other: '$months दानाव',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months दानाव',
      other: '$months दानाव',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'बे दान',
      one: 'थांनाय दान',
      other: '$months दान सिगां',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months दान सिगां',
      other: '$months दान सिगां',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'बे सप्थाह',
      one: 'फैगौ सप्थाह',
      other: '$weeks सप्थाहयाव',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks सप्थाहयाव',
      other: '$weeks सप्थाहयाव',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'बे सप्थाह',
      one: 'थांनाय सप्थाह',
      other: '$weeks सप्थाह सिगां',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks सप्थाह सिगां',
      other: '$weeks सप्थाह सिगां',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'दिनै',
      one: 'गाबोन',
      other: '$days सानाव',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days सानाव',
      other: '$days सानाव',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'दिनै',
      one: 'मैया',
      other: '$days सान सिगां',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days सान सिगां',
      other: '$days सान सिगां',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'बे घन्टा',
      one: '$hours घन्टायाव',
      other: '$hours घन्टायाव',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours घन्टायाव',
      other: '$hours घन्टायाव',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'बे घन्टा',
      one: '$hours घन्टा सिगां',
      other: '$hours घन्टा सिगां',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours घन्टा सिगां',
      other: '$hours घन्टा सिगां',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'बे मिनिट',
      one: '$minutes मिनिटआव',
      other: '$minutes मिनिटआव',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes मिनिटआव',
      other: '$minutes मिनिटआव',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'बे मिनिट',
      one: '$minutes मिनिट सिगां',
      other: '$minutes मिनिट सिगां',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes मिनिट सिगां',
      other: '$minutes मिनिट सिगां',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'दा',
      one: '$seconds सेकेण्डआव',
      other: '$seconds सेकेण्डआव',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds सेकेण्डआव',
      other: '$seconds सेकेण्डआव',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'दा',
      one: '$seconds सेकेण्ड सिगां',
      other: '$seconds सेकेण्ड सिगां',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds सेकेण्ड सिगां',
      other: '$seconds सेकेण्ड सिगां',
    );
  }
}
