import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Malayalam (`ml`).
class RelativeTimeLocalizationsMl extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsMl([String locale = 'ml']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'ഈ വർ‌ഷം',
      one: 'അടുത്തവർഷം',
      other: '$years വർഷത്തിൽ',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years വർഷത്തിൽ',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'ഈ വർ‌ഷം',
      one: 'കഴിഞ്ഞ വർഷം',
      other: '$years വർഷം മുമ്പ്',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years വർഷം മുമ്പ്',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'ഈ പാദം',
      one: 'അടുത്ത പാദം',
      other: '$quarters പാദത്തിൽ',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      other: '$quarters പാദത്തിൽ',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'ഈ പാദം',
      one: 'കഴിഞ്ഞ പാദം',
      other: '$quarters പാദം മുമ്പ്',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      other: '$quarters പാദം മുമ്പ്',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'ഈ മാസം',
      one: 'അടുത്ത മാസം',
      other: '$months മാസത്തിൽ',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months മാസത്തിൽ',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'ഈ മാസം',
      one: 'കഴിഞ്ഞ മാസം',
      other: '$months മാസം മുമ്പ്',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months മാസം മുമ്പ്',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'ഈ ആഴ്ച',
      one: 'അടുത്ത ആഴ്ച',
      other: '$weeks ആഴ്ചയിൽ',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks ആഴ്ചയിൽ',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'ഈ ആഴ്ച',
      one: 'കഴിഞ്ഞ ആഴ്‌ച',
      other: '$weeks ആഴ്ച മുമ്പ്',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks ആഴ്ച മുമ്പ്',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'ഇന്ന്',
      one: 'നാളെ',
      two: 'മറ്റന്നാൾ',
      other: '$days ദിവസത്തിൽ',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ദിവസത്തിൽ',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'ഇന്ന്',
      one: 'ഇന്നലെ',
      two: 'മിനിഞ്ഞാന്ന്',
      other: '$days ദിവസം മുമ്പ്',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ദിവസം മുമ്പ്',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ഈ മണിക്കൂറിൽ',
      other: '$hours മണിക്കൂറിൽ',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours മണിക്കൂറിൽ',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ഈ മണിക്കൂറിൽ',
      other: '$hours മണിക്കൂർ മുമ്പ്',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours മണിക്കൂർ മുമ്പ്',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'ഈ മിനിറ്റിൽ',
      other: '$minutes മിനിറ്റിൽ',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes മിനിറ്റിൽ',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'ഈ മിനിറ്റിൽ',
      other: '$minutes മിനിറ്റ് മുമ്പ്',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes മിനിറ്റ് മുമ്പ്',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ഇപ്പോൾ',
      other: '$seconds സെക്കൻഡിൽ',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds സെക്കൻഡിൽ',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ഇപ്പോൾ',
      other: '$seconds സെക്കൻഡ് മുമ്പ്',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds സെക്കൻഡ് മുമ്പ്',
    );
  }
}
