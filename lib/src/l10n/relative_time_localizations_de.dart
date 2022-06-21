import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for German (`de`).
class RelativeTimeLocalizationsDe extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsDe([String locale = 'de']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'dieses Jahr',
      one: 'nächstes Jahr',
      other: 'in $years Jahren',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'in $years Jahr',
      other: 'in $years Jahren',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'dieses Jahr',
      one: 'letztes Jahr',
      other: 'vor $years Jahren',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'vor $years Jahr',
      other: 'vor $years Jahren',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'dieses Quartal',
      one: 'nächstes Quartal',
      other: 'in $quarters Quartalen',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'in $quarters Quartal',
      other: 'in $quarters Quartalen',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'dieses Quartal',
      one: 'letztes Quartal',
      other: 'vor $quarters Quartalen',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'vor $quarters Quartal',
      other: 'vor $quarters Quartalen',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'diesen Monat',
      one: 'nächsten Monat',
      other: 'in $months Monaten',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'in $months Monat',
      other: 'in $months Monaten',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'diesen Monat',
      one: 'letzten Monat',
      other: 'vor $months Monaten',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'vor $months Monat',
      other: 'vor $months Monaten',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'diese Woche',
      one: 'nächste Woche',
      other: 'in $weeks Wochen',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'in $weeks Woche',
      other: 'in $weeks Wochen',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'diese Woche',
      one: 'letzte Woche',
      other: 'vor $weeks Wochen',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'vor $weeks Woche',
      other: 'vor $weeks Wochen',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'heute',
      one: 'morgen',
      two: 'übermorgen',
      other: 'in $days Tagen',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'in $days Tag',
      other: 'in $days Tagen',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'heute',
      one: 'gestern',
      two: 'vorgestern',
      other: 'vor $days Tagen',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'vor $days Tag',
      other: 'vor $days Tagen',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'in dieser Stunde',
      one: 'in $hours Stunde',
      other: 'in $hours Stunden',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'in $hours Stunde',
      other: 'in $hours Stunden',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'in dieser Stunde',
      one: 'vor $hours Stunde',
      other: 'vor $hours Stunden',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'vor $hours Stunde',
      other: 'vor $hours Stunden',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'in dieser Minute',
      one: 'in $minutes Minute',
      other: 'in $minutes Minuten',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'in $minutes Minute',
      other: 'in $minutes Minuten',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'in dieser Minute',
      one: 'vor $minutes Minute',
      other: 'vor $minutes Minuten',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'vor $minutes Minute',
      other: 'vor $minutes Minuten',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'jetzt',
      one: 'in $seconds Sekunde',
      other: 'in $seconds Sekunden',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'in $seconds Sekunde',
      other: 'in $seconds Sekunden',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'jetzt',
      one: 'vor $seconds Sekunde',
      other: 'vor $seconds Sekunden',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'vor $seconds Sekunde',
      other: 'vor $seconds Sekunden',
    );
  }
}
