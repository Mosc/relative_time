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
      one: '$years വർഷത്തിൽ',
      other: '$years വർഷത്തിൽ',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'ഈ വർ‌ഷം',
      one: '$years വർഷം മുമ്പ്',
      other: '$years വർഷം മുമ്പ്',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'ഈ പാദം',
      one: '$quarters പാദത്തിൽ',
      other: '$quarters പാദത്തിൽ',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'ഈ പാദം',
      one: '$quarters പാദം മുമ്പ്',
      other: '$quarters പാദം മുമ്പ്',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'ഈ മാസം',
      one: '$months മാസത്തിൽ',
      other: '$months മാസത്തിൽ',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'ഈ മാസം',
      one: '$months മാസം മുമ്പ്',
      other: '$months മാസം മുമ്പ്',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'ഈ ആഴ്ച',
      one: '$weeks ആഴ്ചയിൽ',
      other: '$weeks ആഴ്ചയിൽ',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'ഈ ആഴ്ച',
      one: '$weeks ആഴ്ച മുമ്പ്',
      other: '$weeks ആഴ്ച മുമ്പ്',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'ഇന്ന്',
      one: '$days ദിവസത്തിൽ',
      other: '$days ദിവസത്തിൽ',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'ഇന്ന്',
      one: '$days ദിവസം മുമ്പ്',
      other: '$days ദിവസം മുമ്പ്',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ഈ മണിക്കൂറിൽ',
      one: '$hours മണിക്കൂറിൽ',
      other: '$hours മണിക്കൂറിൽ',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ഈ മണിക്കൂറിൽ',
      one: '$hours മണിക്കൂർ മുമ്പ്',
      other: '$hours മണിക്കൂർ മുമ്പ്',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'ഈ മിനിറ്റിൽ',
      one: '$minutes മിനിറ്റിൽ',
      other: '$minutes മിനിറ്റിൽ',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'ഈ മിനിറ്റിൽ',
      one: '$minutes മിനിറ്റ് മുമ്പ്',
      other: '$minutes മിനിറ്റ് മുമ്പ്',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ഇപ്പോൾ',
      one: '$seconds സെക്കൻഡിൽ',
      other: '$seconds സെക്കൻഡിൽ',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ഇപ്പോൾ',
      one: '$seconds സെക്കൻഡ് മുമ്പ്',
      other: '$seconds സെക്കൻഡ് മുമ്പ്',
    );
  }
}
