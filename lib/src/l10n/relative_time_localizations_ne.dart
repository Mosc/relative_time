import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Nepali (`ne`).
class RelativeTimeLocalizationsNe extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsNe([String locale = 'ne']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'यो वर्ष',
      one: '$years वर्षमा',
      other: '$years वर्षमा',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'यो वर्ष',
      one: '$years वर्ष अघि',
      other: '$years वर्ष अघि',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'यो सत्र',
      one: '+$quarters सत्रमा',
      other: '$quartersसत्रमा',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'यो सत्र',
      one: '$quartersसत्र अघि',
      other: '$quartersसत्र अघि',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'यो महिना',
      one: '$months महिनामा',
      other: '$months महिनामा',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'यो महिना',
      one: '$months महिना पहिले',
      other: '$months महिना पहिले',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'यो हप्ता',
      one: '$weeks हप्तामा',
      other: '$weeks हप्तामा',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'यो हप्ता',
      one: '$weeks हप्ता पहिले',
      other: '$weeks हप्ता पहिले',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'आज',
      one: '$days दिनमा',
      other: '$days दिनमा',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'आज',
      one: '$days दिन पहिले',
      other: '$days दिन पहिले',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'यस घडीमा',
      one: '$hours घण्टामा',
      other: '$hours घण्टामा',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'यस घडीमा',
      one: '$hours घण्टा पहिले',
      other: '$hours घण्टा पहिले',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'यही मिनेटमा',
      one: '$minutes मिनेटमा',
      other: '$minutes मिनेटमा',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'यही मिनेटमा',
      one: '$minutes मिनेट पहिले',
      other: '$minutes मिनेट पहिले',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'अहिले',
      one: '$seconds सेकेन्डमा',
      other: '$seconds सेकेन्डमा',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'अहिले',
      one: '$seconds सेकेन्ड पहिले',
      other: '$seconds सेकेन्ड पहिले',
    );
  }
}
