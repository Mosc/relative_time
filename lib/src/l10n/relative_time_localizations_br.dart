

import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Breton (`br`).
class RelativeTimeLocalizationsBr extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsBr([String locale = 'br']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'a-benn $years bloaz',
      two: 'a-benn $years vloaz',
      few: 'a-benn $years bloaz',
      many: 'a-benn $years a vloazioù',
      other: 'a-benn $years vloaz',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years bloaz zo',
      two: '$years vloaz zo',
      few: '$years bloaz zo',
      many: '$years a vloazioù zo',
      other: '$years vloaz zo',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'a-benn $quarters trimiziad',
      two: 'a-benn $quarters drimiziad',
      few: 'a-benn $quarters zrimiziad',
      many: 'a-benn $quarters a drimiziadoù',
      other: 'a-benn $quarters trimiziad',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters trimiziad zo',
      two: '$quarters drimiziad zo',
      few: '$quarters zrimiziad zo',
      many: '$quarters a zrimiziadoù zo',
      other: '$quarters trimiziad zo',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'a-benn $months miz',
      two: 'a-benn $months viz',
      few: 'a-benn $months miz',
      many: 'a-benn $months a vizioù',
      other: 'a-benn $months miz',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months miz zo',
      two: '$months viz zo',
      few: '$months miz zo',
      many: '$months a vizioù zo',
      other: '$months miz zo',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'a-benn $weeks sizhun',
      two: 'a-benn $weeks sizhun',
      few: 'a-benn $weeks sizhun',
      many: 'a-benn $weeks a sizhunioù',
      other: 'a-benn $weeks sizhun',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks sizhun zo',
      two: '$weeks sizhun zo',
      few: '$weeks sizhun zo',
      many: '$weeks a sizhunioù zo',
      other: '$weeks sizhun zo',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'a-benn $days deiz',
      two: 'a-benn $days zeiz',
      few: 'a-benn $days deiz',
      many: 'a-benn $days a zeizioù',
      other: 'a-benn $days deiz',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days deiz zo',
      two: '$days zeiz zo',
      few: '$days deiz zo',
      many: '$days a zeizioù zo',
      other: '$days deiz zo',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'a-benn $hours eur',
      two: 'a-benn $hours eur',
      few: 'a-benn $hours eur',
      many: 'a-benn $hours a eurioù',
      other: 'a-benn $hours eur',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours eur zo',
      two: '$hours eur zo',
      few: '$hours eur zo',
      many: '$hours a eurioù zo',
      other: '$hours eur zo',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'a-benn $minutes munut',
      two: 'a-benn $minutes vunut',
      few: 'a-benn $minutes munut',
      many: 'a-benn $minutes a vunutoù',
      other: 'a-benn $minutes munut',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes munut zo',
      two: '$minutes vunut zo',
      few: '$minutes munut zo',
      many: '$minutes a vunutoù zo',
      other: '$minutes munut zo',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'a-benn $seconds eilenn',
      two: 'a-benn $seconds eilenn',
      few: 'a-benn $seconds eilenn',
      many: 'a-benn $seconds a eilennoù',
      other: 'a-benn $seconds eilenn',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds eilenn zo',
      two: '$seconds eilenn zo',
      few: '$seconds eilenn zo',
      many: '$seconds eilenn zo',
      other: '$seconds eilenn zo',
    );
  }

  @override
  String get now => 'bremañ';
}
