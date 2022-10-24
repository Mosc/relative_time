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
      zero: 'በዚህ ዓመት',
      one: 'የሚቀጥለው ዓመት',
      other: 'በ$years ዓመታት ውስጥ',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'በ$years ዓመታት ውስጥ',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'በዚህ ዓመት',
      one: 'ያለፈው ዓመት',
      other: 'ከ$years ዓመታት በፊት',
    );
  }

  @override
  String yearsPastNumeric(num years) {
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
      zero: 'ይህ ሩብ',
      one: 'የሚቀጥለው ሩብ',
      other: '+$quarters ሩብ',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      other: '+$quarters ሩብ',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'ይህ ሩብ',
      one: 'የመጨረሻው ሩብ',
      other: '$quarters ሩብ በፊት',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      other: '$quarters ሩብ በፊት',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'በዚህ ወር',
      one: 'የሚቀጥለው ወር',
      other: 'በ$months ወራት ውስጥ',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
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
      zero: 'በዚህ ወር',
      one: 'ያለፈው ወር',
      other: 'ከ$months ወራት በፊት',
    );
  }

  @override
  String monthsPastNumeric(num months) {
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
      zero: 'በዚህ ሳምንት',
      one: 'የሚቀጥለው ሳምንት',
      other: 'በ$weeks ሳምንታት ውስጥ',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
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
      zero: 'በዚህ ሳምንት',
      one: 'ያለፈው ሳምንት',
      other: 'ከ$weeks ሳምንታት በፊት',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
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
      zero: 'ዛሬ',
      one: 'ነገ',
      two: 'ከነገ ወዲያ',
      other: 'በ$days ቀናት ውስጥ',
    );
  }

  @override
  String daysFutureNumeric(num days) {
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
      zero: 'ዛሬ',
      one: 'ትናንት',
      two: 'ከትናንት ወዲያ',
      other: 'ከ$days ቀናት በፊት',
    );
  }

  @override
  String daysPastNumeric(num days) {
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
      zero: 'ይህ ሰዓት',
      one: 'በ$hours ሰዓት ውስጥ',
      other: 'በ$hours ሰዓቶች ውስጥ',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
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
      zero: 'ይህ ሰዓት',
      one: 'ከ$hours ሰዓት በፊት',
      other: 'ከ$hours ሰዓቶች በፊት',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
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
      zero: 'ይህ ደቂቃ',
      one: 'በ$minutes ደቂቃ ውስጥ',
      other: 'በ$minutes ደቂቃዎች ውስጥ',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
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
      zero: 'ይህ ደቂቃ',
      one: 'ከ$minutes ደቂቃ በፊት',
      other: 'ከ$minutes ደቂቃዎች በፊት',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
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
      zero: 'አሁን',
      one: 'በ$seconds ሰከንድ ውስጥ',
      other: 'በ$seconds ሰከንዶች ውስጥ',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
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
      zero: 'አሁን',
      one: 'ከ$seconds ሰከንድ በፊት',
      other: 'ከ$seconds ሰከንዶች በፊት',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'ከ$seconds ሰከንድ በፊት',
      other: 'ከ$seconds ሰከንዶች በፊት',
    );
  }
}
