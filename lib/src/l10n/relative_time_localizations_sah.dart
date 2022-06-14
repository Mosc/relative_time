import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Yakut (`sah`).
class RelativeTimeLocalizationsSah extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsSah([String locale = 'sah']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'быйыл',
      other: '$years сылынан',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'быйыл',
      other: '$years сыл ынараа өттүгэр',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'бу кыбаартал',
      other: '$quarters кыбаарталынан',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'бу кыбаартал',
      other: '$quarters кыбаартал анараа өттүгэр',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'бу ый',
      other: '$months ыйынан',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'бу ый',
      other: '$months ый ынараа өттүгэр',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'бу нэдиэлэ',
      other: '$weeks нэдиэлэннэн',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'бу нэдиэлэ',
      other: '$weeks нэдиэлэ анараа өттүгэр',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'Бүгүн',
      other: '$days күнүнэн',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'Бүгүн',
      other: '$days күн ынараа өттүгэр',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'бу чааска',
      other: '$hours чааһынан',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'бу чааска',
      other: '$hours чаас ынараа өттүгэр',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'бу мүнүүтэҕэ',
      other: '$minutes мүнүүтэннэн',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'бу мүнүүтэҕэ',
      other: '$minutes мүнүүтэ ынараа өттүгэр',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'билигин',
      other: '$seconds сөкүүндэннэн',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'билигин',
      other: '$seconds сөкүүндэ ынараа өттүгэр',
    );
  }
}
