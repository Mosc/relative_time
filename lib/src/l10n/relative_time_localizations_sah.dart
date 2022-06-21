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
      one: 'эһиил',
      other: '$years сылынан',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years сылынан',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'быйыл',
      one: 'Былырыын',
      other: '$years сыл ынараа өттүгэр',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years сыл ынараа өттүгэр',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'бу кыбаартал',
      one: 'кэлэр кыбаартал',
      other: '$quarters кыбаарталынан',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      other: '$quarters кыбаарталынан',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'бу кыбаартал',
      one: 'ааспыт кыбаартал',
      other: '$quarters кыбаартал анараа өттүгэр',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      other: '$quarters кыбаартал анараа өттүгэр',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'бу ый',
      one: 'аныгыскы ый',
      other: '$months ыйынан',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ыйынан',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'бу ый',
      one: 'ааспыт ый',
      other: '$months ый ынараа өттүгэр',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ый ынараа өттүгэр',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'бу нэдиэлэ',
      one: 'кэлэр нэдиэлэ',
      other: '$weeks нэдиэлэннэн',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks нэдиэлэннэн',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'бу нэдиэлэ',
      one: 'ааспыт нэдиэлэ',
      other: '$weeks нэдиэлэ анараа өттүгэр',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks нэдиэлэ анараа өттүгэр',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'Бүгүн',
      one: 'Сарсын',
      two: 'Өйүүн',
      other: '$days күнүнэн',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days күнүнэн',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'Бүгүн',
      one: 'Бэҕэһээ',
      two: 'Иллэрээ күн',
      other: '$days күн ынараа өттүгэр',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
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
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
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
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
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
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
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
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
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
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
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

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds сөкүүндэ ынараа өттүгэр',
    );
  }
}
