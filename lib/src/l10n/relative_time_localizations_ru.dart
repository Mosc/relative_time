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
      one: 'в следующем году',
      many: 'через $years лет',
      other: 'через $years года',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'через $years год',
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
      one: 'в прошлом году',
      many: '$years лет назад',
      other: '$years года назад',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years год назад',
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
      one: 'в следующем квартале',
      many: 'через $quarters кварталов',
      other: 'через $quarters квартала',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'через $quarters квартал',
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
      one: 'в прошлом квартале',
      many: '$quarters кварталов назад',
      other: '$quarters квартала назад',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters квартал назад',
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
      one: 'в следующем месяце',
      many: 'через $months месяцев',
      other: 'через $months месяца',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'через $months месяц',
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
      one: 'в прошлом месяце',
      many: '$months месяцев назад',
      other: '$months месяца назад',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months месяц назад',
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
      one: 'на следующей неделе',
      many: 'через $weeks недель',
      other: 'через $weeks недели',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'через $weeks неделю',
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
      one: 'на прошлой неделе',
      many: '$weeks недель назад',
      other: '$weeks недели назад',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks неделю назад',
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
      one: 'завтра',
      two: 'послезавтра',
      many: 'через $days дней',
      other: 'через $days дня',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'через $days день',
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
      one: 'вчера',
      two: 'позавчера',
      many: '$days дней назад',
      other: '$days дня назад',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days день назад',
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
      many: 'через $hours часов',
      other: 'через $hours часа',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'через $hours час',
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
      many: '$hours часов назад',
      other: '$hours часа назад',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours час назад',
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
      many: 'через $minutes минут',
      other: 'через $minutes минуты',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'через $minutes минуту',
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
      many: '$minutes минут назад',
      other: '$minutes минуты назад',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes минуту назад',
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
      many: 'через $seconds секунд',
      other: 'через $seconds секунды',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'через $seconds секунду',
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
      many: '$seconds секунд назад',
      other: '$seconds секунды назад',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds секунду назад',
      many: '$seconds секунд назад',
      other: '$seconds секунды назад',
    );
  }
}
