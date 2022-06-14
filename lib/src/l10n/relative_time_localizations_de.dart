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
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'jetzt',
      one: 'vor $seconds Sekunde',
      other: 'vor $seconds Sekunden',
    );
  }
}
