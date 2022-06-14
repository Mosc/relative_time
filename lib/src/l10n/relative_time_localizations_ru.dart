import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Russian (`ru`).
class RelativeTimeLocalizationsRu extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsRu([String locale = 'ru']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'в этом году',
      one: 'через $years год',
      few: 'через $years года',
      many: 'через $years лет',
      other: 'через $years года',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'в этом году',
      one: '$years год назад',
      few: '$years года назад',
      many: '$years лет назад',
      other: '$years года назад',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'в текущем квартале',
      one: 'через $quarters квартал',
      few: 'через $quarters квартала',
      many: 'через $quarters кварталов',
      other: 'через $quarters квартала',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'в текущем квартале',
      one: '$quarters квартал назад',
      few: '$quarters квартала назад',
      many: '$quarters кварталов назад',
      other: '$quarters квартала назад',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'в этом месяце',
      one: 'через $months месяц',
      few: 'через $months месяца',
      many: 'через $months месяцев',
      other: 'через $months месяца',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'в этом месяце',
      one: '$months месяц назад',
      few: '$months месяца назад',
      many: '$months месяцев назад',
      other: '$months месяца назад',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'на этой неделе',
      one: 'через $weeks неделю',
      few: 'через $weeks недели',
      many: 'через $weeks недель',
      other: 'через $weeks недели',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'на этой неделе',
      one: '$weeks неделю назад',
      few: '$weeks недели назад',
      many: '$weeks недель назад',
      other: '$weeks недели назад',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'сегодня',
      one: 'через $days день',
      few: 'через $days дня',
      many: 'через $days дней',
      other: 'через $days дня',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'сегодня',
      one: '$days день назад',
      few: '$days дня назад',
      many: '$days дней назад',
      other: '$days дня назад',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'в этот час',
      one: 'через $hours час',
      few: 'через $hours часа',
      many: 'через $hours часов',
      other: 'через $hours часа',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'в этот час',
      one: '$hours час назад',
      few: '$hours часа назад',
      many: '$hours часов назад',
      other: '$hours часа назад',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'в эту минуту',
      one: 'через $minutes минуту',
      few: 'через $minutes минуты',
      many: 'через $minutes минут',
      other: 'через $minutes минуты',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'в эту минуту',
      one: '$minutes минуту назад',
      few: '$minutes минуты назад',
      many: '$minutes минут назад',
      other: '$minutes минуты назад',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'сейчас',
      one: 'через $seconds секунду',
      few: 'через $seconds секунды',
      many: 'через $seconds секунд',
      other: 'через $seconds секунды',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'сейчас',
      one: '$seconds секунду назад',
      few: '$seconds секунды назад',
      many: '$seconds секунд назад',
      other: '$seconds секунды назад',
    );
  }
}
