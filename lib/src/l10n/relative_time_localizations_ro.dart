import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Romanian Moldavian Moldovan (`ro`).
class RelativeTimeLocalizationsRo extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsRo([String locale = 'ro']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'anul acesta',
      one: 'anul viitor',
      few: 'peste $years ani',
      other: 'peste $years de ani',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'peste $years an',
      few: 'peste $years ani',
      other: 'peste $years de ani',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'anul acesta',
      one: 'anul trecut',
      few: 'acum $years ani',
      other: 'acum $years de ani',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'acum $years an',
      few: 'acum $years ani',
      other: 'acum $years de ani',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'trimestrul acesta',
      one: 'trimestrul viitor',
      few: 'peste $quarters trimestre',
      other: 'peste $quarters de trimestre',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'peste $quarters trimestru',
      few: 'peste $quarters trimestre',
      other: 'peste $quarters de trimestre',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'trimestrul acesta',
      one: 'trimestrul trecut',
      few: 'acum $quarters trimestre',
      other: 'acum $quarters de trimestre',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'acum $quarters trimestru',
      few: 'acum $quarters trimestre',
      other: 'acum $quarters de trimestre',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'luna aceasta',
      one: 'luna viitoare',
      few: 'peste $months luni',
      other: 'peste $months de luni',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'peste $months lun??',
      few: 'peste $months luni',
      other: 'peste $months de luni',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'luna aceasta',
      one: 'luna trecut??',
      few: 'acum $months luni',
      other: 'acum $months de luni',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'acum $months lun??',
      few: 'acum $months luni',
      other: 'acum $months de luni',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 's??pt??m??na aceasta',
      one: 's??pt??m??na viitoare',
      few: 'peste $weeks s??pt??m??ni',
      other: 'peste $weeks de s??pt??m??ni',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'peste $weeks s??pt??m??n??',
      few: 'peste $weeks s??pt??m??ni',
      other: 'peste $weeks de s??pt??m??ni',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 's??pt??m??na aceasta',
      one: 's??pt??m??na trecut??',
      few: 'acum $weeks s??pt??m??ni',
      other: 'acum $weeks de s??pt??m??ni',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'acum $weeks s??pt??m??n??',
      few: 'acum $weeks s??pt??m??ni',
      other: 'acum $weeks de s??pt??m??ni',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'azi',
      one: 'm??ine',
      two: 'poim??ine',
      few: 'peste $days zile',
      other: 'peste $days de zile',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'peste $days zi',
      few: 'peste $days zile',
      other: 'peste $days de zile',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'azi',
      one: 'ieri',
      two: 'alalt??ieri',
      few: 'acum $days zile',
      other: 'acum $days de zile',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'acum $days zi',
      few: 'acum $days zile',
      other: 'acum $days de zile',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ora aceasta',
      one: 'peste $hours or??',
      few: 'peste $hours ore',
      other: 'peste $hours de ore',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'peste $hours or??',
      few: 'peste $hours ore',
      other: 'peste $hours de ore',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ora aceasta',
      one: 'acum $hours or??',
      few: 'acum $hours ore',
      other: 'acum $hours de ore',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'acum $hours or??',
      few: 'acum $hours ore',
      other: 'acum $hours de ore',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'minutul acesta',
      one: 'peste $minutes minut',
      few: 'peste $minutes minute',
      other: 'peste $minutes de minute',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'peste $minutes minut',
      few: 'peste $minutes minute',
      other: 'peste $minutes de minute',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'minutul acesta',
      one: 'acum $minutes minut',
      few: 'acum $minutes minute',
      other: 'acum $minutes de minute',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'acum $minutes minut',
      few: 'acum $minutes minute',
      other: 'acum $minutes de minute',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'acum',
      one: 'peste $seconds secund??',
      few: 'peste $seconds secunde',
      other: 'peste $seconds de secunde',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'peste $seconds secund??',
      few: 'peste $seconds secunde',
      other: 'peste $seconds de secunde',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'acum',
      one: 'acum $seconds secund??',
      few: 'acum $seconds secunde',
      other: 'acum $seconds de secunde',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'acum $seconds secund??',
      few: 'acum $seconds secunde',
      other: 'acum $seconds de secunde',
    );
  }
}
