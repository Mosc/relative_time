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
      zero: 'hevlene',
      one: 'ar bloaz a zeu',
      few: 'a-benn $years bloaz',
      many: 'a-benn $years a vloazioù',
      other: 'a-benn $years vloaz',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'a-benn $years bloaz',
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
      zero: 'hevlene',
      one: 'warlene',
      few: '$years bloaz zo',
      many: '$years a vloazioù zo',
      other: '$years vloaz zo',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years bloaz zo',
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
      zero: 'an trimiziad-mañ',
      one: 'an trimiziad a zeu',
      two: 'a-benn $quarters drimiziad',
      few: 'a-benn $quarters zrimiziad',
      many: 'a-benn $quarters a drimiziadoù',
      other: 'a-benn $quarters trimiziad',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
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
      zero: 'an trimiziad-mañ',
      one: 'an trimiziad diaraok',
      two: '$quarters drimiziad zo',
      few: '$quarters zrimiziad zo',
      many: '$quarters a zrimiziadoù zo',
      other: '$quarters trimiziad zo',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
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
      zero: 'ar miz-mañ',
      one: 'ar miz a zeu',
      two: 'a-benn $months viz',
      many: 'a-benn $months a vizioù',
      other: 'a-benn $months miz',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      two: 'a-benn $months viz',
      many: 'a-benn $months a vizioù',
      other: 'a-benn $months miz',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'ar miz-mañ',
      one: 'ar miz diaraok',
      two: '$months viz zo',
      many: '$months a vizioù zo',
      other: '$months miz zo',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      two: '$months viz zo',
      many: '$months a vizioù zo',
      other: '$months miz zo',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'ar sizhun-mañ',
      one: 'ar sizhun a zeu',
      many: 'a-benn $weeks a sizhunioù',
      other: 'a-benn $weeks sizhun',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      many: 'a-benn $weeks a sizhunioù',
      other: 'a-benn $weeks sizhun',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'ar sizhun-mañ',
      one: 'ar sizhun diaraok',
      many: '$weeks a sizhunioù zo',
      other: '$weeks sizhun zo',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      many: '$weeks a sizhunioù zo',
      other: '$weeks sizhun zo',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'hiziv',
      one: 'warcʼhoazh',
      two: 'a-benn $days zeiz',
      many: 'a-benn $days a zeizioù',
      other: 'a-benn $days deiz',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      two: 'a-benn $days zeiz',
      many: 'a-benn $days a zeizioù',
      other: 'a-benn $days deiz',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'hiziv',
      one: 'decʼh',
      two: 'dercʼhent-decʼh',
      many: '$days a zeizioù zo',
      other: '$days deiz zo',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      two: '$days zeiz zo',
      many: '$days a zeizioù zo',
      other: '$days deiz zo',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'dʼan eur-mañ',
      many: 'a-benn $hours a eurioù',
      other: 'a-benn $hours eur',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      many: 'a-benn $hours a eurioù',
      other: 'a-benn $hours eur',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'dʼan eur-mañ',
      many: '$hours a eurioù zo',
      other: '$hours eur zo',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      many: '$hours a eurioù zo',
      other: '$hours eur zo',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'ar munut-mañ',
      two: 'a-benn $minutes vunut',
      many: 'a-benn $minutes a vunutoù',
      other: 'a-benn $minutes munut',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      two: 'a-benn $minutes vunut',
      many: 'a-benn $minutes a vunutoù',
      other: 'a-benn $minutes munut',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'ar munut-mañ',
      two: '$minutes vunut zo',
      many: '$minutes a vunutoù zo',
      other: '$minutes munut zo',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      two: '$minutes vunut zo',
      many: '$minutes a vunutoù zo',
      other: '$minutes munut zo',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'bremañ',
      many: 'a-benn $seconds a eilennoù',
      other: 'a-benn $seconds eilenn',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      many: 'a-benn $seconds a eilennoù',
      other: 'a-benn $seconds eilenn',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'bremañ',
      other: '$seconds eilenn zo',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds eilenn zo',
    );
  }
}
