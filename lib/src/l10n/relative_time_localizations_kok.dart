import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Konkani (`kok`).
class RelativeTimeLocalizationsKok extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsKok([String locale = 'kok']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'हें वर्स',
      other: '$years वर्सांनीं',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'हें वर्स',
      other: '$years वर्सां आदीं',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'हो त्रैमासीक',
      other: '$quarters त्रैमासीकांत',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'हो त्रैमासीक',
      other: '$quarters त्रैमासीकां आदीं',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'हो म्हयनो',
      other: '$months म्हयन्यानीं',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'हो म्हयनो',
      other: '$months म्हयन्यां आदीं',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'हो सप्तक',
      other: '$weeks सप्तकांनीं',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'हो सप्तक',
      other: '$weeks सप्तकां आदीं',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'आयज',
      other: '$days दिसानीं',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'आयज',
      other: '$days दीस आदीं',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'हें वर',
      other: '$hours वरांनीं',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'हें वर',
      other: '$hours वरा आदीं',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'हें मिनीट',
      other: '$minutes मिन्टां',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'हें मिनीट',
      other: '$minutes मिन्टां आदीं',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'आतां',
      other: '$seconds सेकंदानीं',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'आतां',
      other: '$seconds सेकंद आदीं',
    );
  }
}
