import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Maltese (`mt`).
class RelativeTimeLocalizationsMt extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsMt([String locale = 'mt']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'din is-sena',
      one: 'is-sena d-dieħla',
      few: 'fi żmien $years snin oħra',
      many: 'fi żmien $years snin oħra',
      other: 'fi żmien $years snin oħra',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'fi żmien sena',
      few: 'fi żmien $years snin oħra',
      many: 'fi żmien $years snin oħra',
      other: 'fi żmien $years snin oħra',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'din is-sena',
      one: 'is-sena l-oħra',
      few: '$years snin ilu',
      many: '$years snin ilu',
      other: '$years snin ilu',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'sena ilu',
      few: '$years snin ilu',
      many: '$years snin ilu',
      other: '$years snin ilu',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'il-kwart ta’ sena li qegħdin fih',
      one: 'il-kwart li jmiss tas-sena',
      few: 'f’$quarters kwarti ta’ sena oħrajn',
      many: 'f’$quarters kwarti ta’ sena oħrajn',
      other: 'f’$quarters kwarti ta’ sena oħrajn',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'f’$quarters kwarti ta’ sena oħrajn',
      few: 'f’$quarters kwarti ta’ sena oħrajn',
      many: 'f’$quarters kwarti ta’ sena oħrajn',
      other: 'f’$quarters kwarti ta’ sena oħrajn',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'il-kwart ta’ sena li qegħdin fih',
      one: 'il-kwart ta’ sena li għadda',
      few: '$quarters kwarti ta’ sena li għaddew',
      many: '$quarters kwarti ta’ sena li għaddew',
      other: '$quarters kwarti ta’ sena li għaddew',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'il-kwart ta’ sena li għadda',
      few: '$quarters kwarti ta’ sena li għaddew',
      many: '$quarters kwarti ta’ sena li għaddew',
      other: '$quarters kwarti ta’ sena li għaddew',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'Dan ix-xahar',
      one: 'Ix-xahar id-dieħel',
      few: 'fi $months xhur oħra',
      many: 'fi $months xhur oħra',
      other: 'fi $months xhur oħra',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'sa xahar ieħor',
      few: 'fi $months xhur oħra',
      many: 'fi $months xhur oħra',
      other: 'fi $months xhur oħra',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'Dan ix-xahar',
      one: 'Ix-xahar li għadda',
      few: '$months xhur ilu',
      many: '$months xhur ilu',
      other: '$months xhur ilu',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'xahar ilu',
      few: '$months xhur ilu',
      many: '$months xhur ilu',
      other: '$months xhur ilu',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'din il-ġimgħa',
      one: 'il-ġimgħa d-dieħla',
      few: 'sa $weeks ġimgħat oħra',
      many: 'sa $weeks ġimgħat oħra',
      other: 'sa $weeks ġimgħat oħra',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'sa ġimgħa oħra',
      few: 'sa $weeks ġimgħat oħra',
      many: 'sa $weeks ġimgħat oħra',
      other: 'sa $weeks ġimgħat oħra',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'din il-ġimgħa',
      one: 'il-ġimgħa li għaddiet',
      few: '$weeks ġimgħat ilu',
      many: '$weeks ġimgħat ilu',
      other: '$weeks ġimgħat ilu',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'ġimgħa ilu',
      few: '$weeks ġimgħat ilu',
      many: '$weeks ġimgħat ilu',
      other: '$weeks ġimgħat ilu',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'illum',
      one: 'għada',
      few: 'fi żmien $days ġurnata oħra',
      many: 'fi żmien $days ġurnata oħra',
      other: 'fi żmien $days ġurnata oħra',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'fi żmien ġurnata',
      few: 'fi żmien $days ġurnata oħra',
      many: 'fi żmien $days ġurnata oħra',
      other: 'fi żmien $days ġurnata oħra',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'illum',
      one: 'lbieraħ',
      few: '$days ġranet ilu',
      many: '$days-il ġurnata ilu',
      other: '$days-il ġurnata ilu',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'ġurnata ilu',
      few: '$days ġranet ilu',
      many: '$days-il ġurnata ilu',
      other: '$days-il ġurnata ilu',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'din is-siegħa',
      one: 'fi żmien siegħa oħra',
      few: 'fi żmien $hours sigħat',
      many: 'fi żmien$hours sigħat',
      other: 'fi żmien $hours sigħat',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'fi żmien siegħa oħra',
      few: 'fi żmien $hours sigħat',
      many: 'fi żmien$hours sigħat',
      other: 'fi żmien $hours sigħat',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'din is-siegħa',
      one: 'siegħa ilu',
      few: '$hours sigħat ilu',
      many: '$hours sigħat ilu',
      other: '$hours sigħat ilu',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'siegħa ilu',
      few: '$hours sigħat ilu',
      many: '$hours sigħat ilu',
      other: '$hours sigħat ilu',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'din il-minuta',
      one: 'sa minuta oħra',
      few: 'sa $minutes minuti oħra',
      many: 'sa $minutes minuti oħra',
      other: 'sa $minutes minuti oħra',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'sa minuta oħra',
      few: 'sa $minutes minuti oħra',
      many: 'sa $minutes minuti oħra',
      other: 'sa $minutes minuti oħra',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'din il-minuta',
      one: 'minuta ilu',
      few: '$minutes minuti ilu',
      many: '$minutes minuti ilu',
      other: '$minutes minuti ilu',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'minuta ilu',
      few: '$minutes minuti ilu',
      many: '$minutes minuti ilu',
      other: '$minutes minuti ilu',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'issa',
      one: 'sa $seconds sekondi oħra',
      few: 'sa $seconds sekondi oħra',
      many: 'sa $seconds sekondi oħra',
      other: 'sa $seconds sekondi oħra',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'sa $seconds sekondi oħra',
      few: 'sa $seconds sekondi oħra',
      many: 'sa $seconds sekondi oħra',
      other: 'sa $seconds sekondi oħra',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'issa',
      one: 'sekonda ilu',
      few: '$seconds sekondi ilu',
      many: '$seconds sekondi ilu',
      other: '$seconds sekondi ilu',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'sekonda ilu',
      few: '$seconds sekondi ilu',
      many: '$seconds sekondi ilu',
      other: '$seconds sekondi ilu',
    );
  }
}
