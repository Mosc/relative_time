

import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Panjabi Punjabi (`pa`).
class RelativeTimeLocalizationsPa extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsPa([String locale = 'pa']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years ਸਾਲ ਵਿੱਚ',
      other: '$years ਸਾਲਾਂ ਵਿੱਚ',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years ਸਾਲ ਪਹਿਲਾਂ',
      other: '$years ਸਾਲ ਪਹਿਲਾਂ',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters ਤਿਮਾਹੀ ਵਿੱਚ',
      other: '$quarters ਤਿਮਾਹੀਆਂ ਵਿੱਚ',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters ਤਿਮਾਹੀ ਪਹਿਲਾਂ',
      other: '$quarters ਤਿਮਾਹੀਆਂ ਪਹਿਲਾਂ',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months ਮਹੀਨੇ ਵਿੱਚ',
      other: '$months ਮਹੀਨਿਆਂ ਵਿੱਚ',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months ਮਹੀਨਾ ਪਹਿਲਾਂ',
      other: '$months ਮਹੀਨੇ ਪਹਿਲਾਂ',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks ਹਫ਼ਤੇ ਵਿੱਚ',
      other: '$weeks ਹਫ਼ਤਿਆਂ ਵਿੱਚ',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks ਹਫ਼ਤਾ ਪਹਿਲਾਂ',
      other: '$weeks ਹਫ਼ਤੇ ਪਹਿਲਾਂ',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days ਦਿਨ ਵਿੱਚ',
      other: '$days ਦਿਨਾਂ ਵਿੱਚ',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days ਦਿਨ ਪਹਿਲਾਂ',
      other: '$days ਦਿਨ ਪਹਿਲਾਂ',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours ਘੰਟੇ ਵਿੱਚ',
      other: '$hours ਘੰਟਿਆਂ ਵਿੱਚ',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours ਘੰਟਾ ਪਹਿਲਾਂ',
      other: '$hours ਘੰਟੇ ਪਹਿਲਾਂ',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes ਮਿੰਟ ਵਿੱਚ',
      other: '$minutes ਮਿੰਟਾਂ ਵਿੱਚ',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes ਮਿੰਟ ਪਹਿਲਾਂ',
      other: '$minutes ਮਿੰਟ ਪਹਿਲਾਂ',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds ਸਕਿੰਟ ਵਿੱਚ',
      other: '$seconds ਸਕਿੰਟਾਂ ਵਿੱਚ',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds ਸਕਿੰਟ ਪਹਿਲਾਂ',
      other: '$seconds ਸਕਿੰਟ ਪਹਿਲਾਂ',
    );
  }

  @override
  String get now => 'ਹੁਣ';
}
