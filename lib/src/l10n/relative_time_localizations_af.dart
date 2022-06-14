import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Afrikaans (`af`).
class RelativeTimeLocalizationsAf extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsAf([String locale = 'af']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'hierdie jaar',
      one: 'oor $years jaar',
      other: 'oor $years jaar',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'hierdie jaar',
      one: '$years jaar gelede',
      other: '$years jaar gelede',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'hierdie kwartaal',
      one: 'oor $quarters kwartaal',
      other: 'oor $quarters kwartale',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'hierdie kwartaal',
      one: '$quarters kwartaal gelede',
      other: '$quarters kwartale gelede',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'vandeesmaand',
      one: 'oor $months maand',
      other: 'oor $months maande',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'vandeesmaand',
      one: '$months maand gelede',
      other: '$months maande gelede',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'hierdie week',
      one: 'oor $weeks week',
      other: 'oor $weeks weke',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'hierdie week',
      one: '$weeks week gelede',
      other: '$weeks weke gelede',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'vandag',
      one: 'oor $days dag',
      other: 'oor $days dae',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'vandag',
      one: '$days dag gelede',
      other: '$days dae gelede',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'hierdie uur',
      one: 'oor $hours uur',
      other: 'oor $hours uur',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'hierdie uur',
      one: '$hours uur gelede',
      other: '$hours uur gelede',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'hierdie minuut',
      one: 'oor $minutes minuut',
      other: 'oor $minutes minute',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'hierdie minuut',
      one: '$minutes minuut gelede',
      other: '$minutes minute gelede',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'nou',
      one: 'oor $seconds sekonde',
      other: 'oor $seconds sekondes',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'nou',
      one: '$seconds sekonde gelede',
      other: '$seconds sekondes gelede',
    );
  }
}
