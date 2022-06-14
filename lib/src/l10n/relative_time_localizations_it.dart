import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Italian (`it`).
class RelativeTimeLocalizationsIt extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsIt([String locale = 'it']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'quest’anno',
      one: 'tra $years anno',
      other: 'tra $years anni',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'quest’anno',
      one: '$years anno fa',
      other: '$years anni fa',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'questo trimestre',
      one: 'tra $quarters trimestre',
      other: 'tra $quarters trimestri',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'questo trimestre',
      one: '$quarters trimestre fa',
      other: '$quarters trimestri fa',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'questo mese',
      one: 'tra $months mese',
      other: 'tra $months mesi',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'questo mese',
      one: '$months mese fa',
      other: '$months mesi fa',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'questa settimana',
      one: 'tra $weeks settimana',
      other: 'tra $weeks settimane',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'questa settimana',
      one: '$weeks settimana fa',
      other: '$weeks settimane fa',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'oggi',
      one: 'tra $days giorno',
      other: 'tra $days giorni',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'oggi',
      one: '$days giorno fa',
      other: '$days giorni fa',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'quest’ora',
      one: 'tra $hours ora',
      other: 'tra $hours ore',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'quest’ora',
      one: '$hours ora fa',
      other: '$hours ore fa',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'questo minuto',
      one: 'tra $minutes minuto',
      other: 'tra $minutes minuti',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'questo minuto',
      one: '$minutes minuto fa',
      other: '$minutes minuti fa',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ora',
      one: 'tra $seconds secondo',
      other: 'tra $seconds secondi',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ora',
      one: '$seconds secondo fa',
      other: '$seconds secondi fa',
    );
  }
}
