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
      one: 'peste $months lună',
      few: 'peste $months luni',
      other: 'peste $months de luni',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'acum $months lună',
      few: 'acum $months luni',
      other: 'acum $months de luni',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'peste $weeks săptămână',
      few: 'peste $weeks săptămâni',
      other: 'peste $weeks de săptămâni',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'acum $weeks săptămână',
      few: 'acum $weeks săptămâni',
      other: 'acum $weeks de săptămâni',
    );
  }

  @override
  String daysFuture(num days) {
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
      one: 'peste $hours oră',
      few: 'peste $hours ore',
      other: 'peste $hours de ore',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'acum $hours oră',
      few: 'acum $hours ore',
      other: 'acum $hours de ore',
    );
  }

  @override
  String minutesFuture(num minutes) {
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
      one: 'peste $seconds secundă',
      few: 'peste $seconds secunde',
      other: 'peste $seconds de secunde',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'acum $seconds secundă',
      few: 'acum $seconds secunde',
      other: 'acum $seconds de secunde',
    );
  }

  @override
  String get now => 'acum';
}
