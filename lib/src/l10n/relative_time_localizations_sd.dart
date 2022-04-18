

import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Sindhi (`sd`).
class RelativeTimeLocalizationsSd extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsSd([String locale = 'sd']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years سالن ۾',
      other: '$years سالن ۾',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years سال پهرين',
      other: '$years سال پهرين',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters ٽي ماهي ۾',
      other: '$quarters ٽي ماهي ۾',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters ٽي ماهي پهرين',
      other: '$quarters ٽي ماهي پهرين',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months مهينن ۾',
      other: '$months مهينن ۾',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months مهينا پهرين',
      other: '$months مهينا پهرين',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks هفتن ۾',
      other: '$weeks هفتن ۾',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks هفتا پهرين',
      other: '$weeks هفتا پهرين',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days ڏينهن ۾',
      other: '$days ڏينهن ۾',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days ڏينهن پهرين',
      other: '$days ڏينهن پهرين',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours ڪلاڪ ۾',
      other: '$hours ڪلاڪ ۾',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours ڪلاڪ پهرين',
      other: '$hours ڪلاڪ پهرين',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes منٽن ۾',
      other: '+$minutes min',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes منٽ پهرين',
      other: '$minutes منٽ پهرين',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds سيڪنڊن ۾',
      other: '$seconds سيڪنڊن ۾',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds سيڪنڊ پهرين',
      other: '$seconds سيڪنڊ پهرين',
    );
  }

  @override
  String get now => 'هاڻي';
}
