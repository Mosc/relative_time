import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Amharic (`am`).
class RelativeTimeLocalizationsAm extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsAm([String locale = 'am']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'በ$years ዓመታት ውስጥ',
      other: 'በ$years ዓመታት ውስጥ',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'ከ$years ዓመት በፊት',
      other: 'ከ$years ዓመታት በፊት',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '+$quarters ሩብ',
      other: '+$quarters ሩብ',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters ሩብ በፊት',
      other: '$quarters ሩብ በፊት',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'በ$months ወር ውስጥ',
      other: 'በ$months ወራት ውስጥ',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'ከ$months ወር በፊት',
      other: 'ከ$months ወራት በፊት',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'በ$weeks ሳምንት ውስጥ',
      other: 'በ$weeks ሳምንታት ውስጥ',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'ከ$weeks ሳምንት በፊት',
      other: 'ከ$weeks ሳምንታት በፊት',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'በ$days ቀን ውስጥ',
      other: 'በ$days ቀናት ውስጥ',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'ከ$days ቀን በፊት',
      other: 'ከ$days ቀናት በፊት',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'በ$hours ሰዓት ውስጥ',
      other: 'በ$hours ሰዓቶች ውስጥ',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'ከ$hours ሰዓት በፊት',
      other: 'ከ$hours ሰዓቶች በፊት',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'በ$minutes ደቂቃ ውስጥ',
      other: 'በ$minutes ደቂቃዎች ውስጥ',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'ከ$minutes ደቂቃ በፊት',
      other: 'ከ$minutes ደቂቃዎች በፊት',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'በ$seconds ሰከንድ ውስጥ',
      other: 'በ$seconds ሰከንዶች ውስጥ',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'ከ$seconds ሰከንድ በፊት',
      other: 'ከ$seconds ሰከንዶች በፊት',
    );
  }

  @override
  String get now => 'አሁን';
}
