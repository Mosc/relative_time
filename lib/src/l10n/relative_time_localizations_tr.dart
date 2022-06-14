import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Turkish (`tr`).
class RelativeTimeLocalizationsTr extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsTr([String locale = 'tr']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'bu yıl',
      one: '$years yıl sonra',
      other: '$years yıl sonra',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'bu yıl',
      one: '$years yıl önce',
      other: '$years yıl önce',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'bu çeyrek',
      one: '$quarters çeyrek sonra',
      other: '$quarters çeyrek sonra',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'bu çeyrek',
      one: '$quarters çeyrek önce',
      other: '$quarters çeyrek önce',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'bu ay',
      one: '$months ay sonra',
      other: '$months ay sonra',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'bu ay',
      one: '$months ay önce',
      other: '$months ay önce',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'bu hafta',
      one: '$weeks hafta sonra',
      other: '$weeks hafta sonra',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'bu hafta',
      one: '$weeks hafta önce',
      other: '$weeks hafta önce',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'bugün',
      one: '$days gün sonra',
      other: '$days gün sonra',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'bugün',
      one: '$days gün önce',
      other: '$days gün önce',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'bu saat',
      one: '$hours saat sonra',
      other: '$hours saat sonra',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'bu saat',
      one: '$hours saat önce',
      other: '$hours saat önce',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'bu dakika',
      one: '$minutes dakika sonra',
      other: '$minutes dakika sonra',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'bu dakika',
      one: '$minutes dakika önce',
      other: '$minutes dakika önce',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'şimdi',
      one: '$seconds saniye sonra',
      other: '$seconds saniye sonra',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'şimdi',
      one: '$seconds saniye önce',
      other: '$seconds saniye önce',
    );
  }
}
