import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Modern Greek (`el`).
class RelativeTimeLocalizationsEl extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsEl([String locale = 'el']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'φέτος',
      one: 'επόμενο έτος',
      other: 'σε $years έτη',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'σε $years έτος',
      other: 'σε $years έτη',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'φέτος',
      one: 'πέρσι',
      other: 'πριν από $years έτη',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'πριν από $years έτος',
      other: 'πριν από $years έτη',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'τρέχον τρίμηνο',
      one: 'επόμενο τρίμηνο',
      other: 'σε $quarters τρίμηνα',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'σε $quarters τρίμηνο',
      other: 'σε $quarters τρίμηνα',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'τρέχον τρίμηνο',
      one: 'προηγούμενο τρίμηνο',
      other: 'πριν από $quarters τρίμηνα',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'πριν από $quarters τρίμηνο',
      other: 'πριν από $quarters τρίμηνα',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'τρέχων μήνας',
      one: 'επόμενος μήνας',
      other: 'σε $months μήνες',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'σε $months μήνα',
      other: 'σε $months μήνες',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'τρέχων μήνας',
      one: 'προηγούμενος μήνας',
      other: 'πριν από $months μήνες',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'πριν από $months μήνα',
      other: 'πριν από $months μήνες',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'τρέχουσα εβδομάδα',
      one: 'επόμενη εβδομάδα',
      other: 'σε $weeks εβδομάδες',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'σε $weeks εβδομάδα',
      other: 'σε $weeks εβδομάδες',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'τρέχουσα εβδομάδα',
      one: 'προηγούμενη εβδομάδα',
      other: 'πριν από $weeks εβδομάδες',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'πριν από $weeks εβδομάδα',
      other: 'πριν από $weeks εβδομάδες',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'σήμερα',
      one: 'αύριο',
      two: 'μεθαύριο',
      other: 'σε $days ημέρες',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'σε $days ημέρα',
      other: 'σε $days ημέρες',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'σήμερα',
      one: 'χθες',
      two: 'προχθές',
      other: 'πριν από $days ημέρες',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'πριν από $days ημέρα',
      other: 'πριν από $days ημέρες',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'τρέχουσα ώρα',
      one: 'σε $hours ώρα',
      other: 'σε $hours ώρες',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'σε $hours ώρα',
      other: 'σε $hours ώρες',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'τρέχουσα ώρα',
      one: 'πριν από $hours ώρα',
      other: 'πριν από $hours ώρες',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'πριν από $hours ώρα',
      other: 'πριν από $hours ώρες',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'τρέχον λεπτό',
      one: 'σε $minutes λεπτό',
      other: 'σε $minutes λεπτά',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'σε $minutes λεπτό',
      other: 'σε $minutes λεπτά',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'τρέχον λεπτό',
      one: 'πριν από $minutes λεπτό',
      other: 'πριν από $minutes λεπτά',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'πριν από $minutes λεπτό',
      other: 'πριν από $minutes λεπτά',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'τώρα',
      one: 'σε $seconds δευτερόλεπτο',
      other: 'σε $seconds δευτερόλεπτα',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'σε $seconds δευτερόλεπτο',
      other: 'σε $seconds δευτερόλεπτα',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'τώρα',
      one: 'πριν από $seconds δευτερόλεπτο',
      other: 'πριν από $seconds δευτερόλεπτα',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'πριν από $seconds δευτερόλεπτο',
      other: 'πριν από $seconds δευτερόλεπτα',
    );
  }
}
