import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Dutch Flemish (`nl`).
class RelativeTimeLocalizationsNl extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsNl([String locale = 'nl']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'dit jaar',
      one: 'over $years jaar',
      other: 'over $years jaar',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'dit jaar',
      one: '$years jaar geleden',
      other: '$years jaar geleden',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'dit kwartaal',
      one: 'over $quarters kwartaal',
      other: 'over $quarters kwartalen',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'dit kwartaal',
      one: '$quarters kwartaal geleden',
      other: '$quarters kwartalen geleden',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'deze maand',
      one: 'over $months maand',
      other: 'over $months maanden',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'deze maand',
      one: '$months maand geleden',
      other: '$months maanden geleden',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'deze week',
      one: 'over $weeks week',
      other: 'over $weeks weken',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'deze week',
      one: '$weeks week geleden',
      other: '$weeks weken geleden',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'vandaag',
      one: 'over $days dag',
      other: 'over $days dagen',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'vandaag',
      one: '$days dag geleden',
      other: '$days dagen geleden',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'binnen een uur',
      one: 'over $hours uur',
      other: 'over $hours uur',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'binnen een uur',
      one: '$hours uur geleden',
      other: '$hours uur geleden',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'binnen een minuut',
      one: 'over $minutes minuut',
      other: 'over $minutes minuten',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'binnen een minuut',
      one: '$minutes minuut geleden',
      other: '$minutes minuten geleden',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'nu',
      one: 'over $seconds seconde',
      other: 'over $seconds seconden',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'nu',
      one: '$seconds seconde geleden',
      other: '$seconds seconden geleden',
    );
  }
}
