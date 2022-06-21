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
      zero: 'پويون سال',
      one: 'پويون سال',
      other: '$years سالن ۾',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
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
      zero: 'پويون سال',
      one: 'پويون سال',
      other: '$years سال پهرين',
    );
  }

  @override
  String yearsPastNumeric(num years) {
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
      zero: 'هن ٽي ماهي',
      one: 'اڳين ٽي ماهي',
      other: '$quarters ٽي ماهي ۾',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
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
      zero: 'هن ٽي ماهي',
      one: 'پوئين ٽي ماهي',
      other: '$quarters ٽي ماهي پهرين',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
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
      zero: 'هن مهيني',
      one: 'اڳين مهيني',
      other: '$months مهينن ۾',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
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
      zero: 'هن مهيني',
      one: 'پوئين مهيني',
      other: '$months مهينا پهرين',
    );
  }

  @override
  String monthsPastNumeric(num months) {
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
      zero: 'هن هفتي',
      one: 'اڳين هفتي',
      other: '$weeks هفتن ۾',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
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
      zero: 'هن هفتي',
      one: 'پوئين هفتي',
      other: '$weeks هفتا پهرين',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
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
      zero: 'اڄ',
      one: 'سڀاڻي',
      other: '$days ڏينهن ۾',
    );
  }

  @override
  String daysFutureNumeric(num days) {
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
      zero: 'اڄ',
      one: 'ڪل',
      other: '$days ڏينهن پهرين',
    );
  }

  @override
  String daysPastNumeric(num days) {
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
      zero: 'هن ڪلڪ',
      one: '$hours ڪلاڪ ۾',
      other: '$hours ڪلاڪ ۾',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
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
      zero: 'هن ڪلڪ',
      one: '$hours ڪلاڪ پهرين',
      other: '$hours ڪلاڪ پهرين',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
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
      zero: 'هن منٽ',
      one: '$minutes منٽن ۾',
      other: '+$minutes min',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
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
      zero: 'هن منٽ',
      one: '$minutes منٽ پهرين',
      other: '$minutes منٽ پهرين',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
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
      zero: 'هاڻي',
      one: '$seconds سيڪنڊن ۾',
      other: '$seconds سيڪنڊن ۾',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
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
      zero: 'هاڻي',
      one: '$seconds سيڪنڊ پهرين',
      other: '$seconds سيڪنڊ پهرين',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds سيڪنڊ پهرين',
      other: '$seconds سيڪنڊ پهرين',
    );
  }
}
