import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Mongolian (`mn`).
class RelativeTimeLocalizationsMn extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsMn([String locale = 'mn']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'энэ жил',
      one: 'ирэх жил',
      other: '$years жилийн дараа',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years жилийн дараа',
      other: '$years жилийн дараа',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'энэ жил',
      one: 'өнгөрсөн жил',
      other: '$years жилийн өмнө',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years жилийн өмнө',
      other: '$years жилийн өмнө',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'энэ улирал',
      one: 'дараагийн улирал',
      other: '$quarters улирлын дараа',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters улирлын дараа',
      other: '$quarters улирлын дараа',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'энэ улирал',
      one: 'өнгөрсөн улирал',
      other: '$quarters улирлын өмнө',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters улирлын өмнө',
      other: '$quarters улирлын өмнө',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'энэ сар',
      one: 'ирэх сар',
      other: '$months сарын дараа',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months сарын дараа',
      other: '$months сарын дараа',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'энэ сар',
      one: 'өнгөрсөн сар',
      other: '$months сарын өмнө',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months сарын өмнө',
      other: '$months сарын өмнө',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'энэ долоо хоног',
      one: 'ирэх долоо хоног',
      other: '$weeks долоо хоногийн дараа',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks долоо хоногийн дараа',
      other: '$weeks долоо хоногийн дараа',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'энэ долоо хоног',
      one: 'өнгөрсөн долоо хоног',
      other: '$weeks долоо хоногийн өмнө',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks долоо хоногийн өмнө',
      other: '$weeks долоо хоногийн өмнө',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'өнөөдөр',
      one: 'маргааш',
      two: 'нөгөөдөр',
      other: '$days өдрийн дараа',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days өдрийн дараа',
      other: '$days өдрийн дараа',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'өнөөдөр',
      one: 'өчигдөр',
      two: 'уржигдар',
      other: '$days өдрийн өмнө',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days өдрийн өмнө',
      other: '$days өдрийн өмнө',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'энэ цаг',
      one: '$hours цагийн дараа',
      other: '$hours цагийн дараа',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours цагийн дараа',
      other: '$hours цагийн дараа',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'энэ цаг',
      one: '$hours цагийн өмнө',
      other: '$hours цагийн өмнө',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours цагийн өмнө',
      other: '$hours цагийн өмнө',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'энэ минут',
      one: '$minutes минутын дараа',
      other: '$minutes минутын дараа',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes минутын дараа',
      other: '$minutes минутын дараа',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'энэ минут',
      one: '$minutes минутын өмнө',
      other: '$minutes минутын өмнө',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes минутын өмнө',
      other: '$minutes минутын өмнө',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'одоо',
      one: '$seconds секундын дараа',
      other: '$seconds секундын дараа',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds секундын дараа',
      other: '$seconds секундын дараа',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'одоо',
      one: '$seconds секундын өмнө',
      other: '$seconds секундын өмнө',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds секундын өмнө',
      other: '$seconds секундын өмнө',
    );
  }
}
