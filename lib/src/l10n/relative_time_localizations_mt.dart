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
      two: 'fi żmien sentejn oħra',
      few: 'fi żmien $years snin oħra',
      many: 'fi żmien $years-il sena oħra',
      other: 'fi żmien $years sena oħra',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'fi żmien sena',
      two: 'fi żmien sentejn oħra',
      few: 'fi żmien $years snin oħra',
      many: 'fi żmien $years-il sena oħra',
      other: 'fi żmien $years sena oħra',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'din is-sena',
      one: 'is-sena l-oħra',
      two: 'sentejn ilu',
      few: '$years snin ilu',
      many: '$years-il sena ilu',
      other: '$years sena ilu',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'sena ilu',
      two: 'sentejn ilu',
      few: '$years snin ilu',
      many: '$years-il sena ilu',
      other: '$years sena ilu',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'il-kwart ta’ sena li qegħdin fih',
      one: 'il-kwart li jmiss tas-sena',
      two: 'f’$quarters kwarti ta’ sena oħrajn',
      few: 'f’$quarters kwarti ta’ sena oħrajn',
      many: 'f’$quarters-il kwart ta’ sena oħrajn',
      other: 'f’$quarters kwart ta’ sena oħrajn',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      two: 'f’$quarters kwarti ta’ sena oħrajn',
      few: 'f’$quarters kwarti ta’ sena oħrajn',
      many: 'f’$quarters-il kwart ta’ sena oħrajn',
      other: 'f’$quarters kwart ta’ sena oħrajn',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'il-kwart ta’ sena li qegħdin fih',
      one: 'il-kwart ta’ sena li għadda',
      two: '$quarters kwarti ta’ sena li għaddew',
      few: '$quarters kwarti ta’ sena li għaddew',
      many: '$quarters-il kwart ta’ sena li għaddew',
      other: '$quarters kwart ta’ sena li għaddew',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'il-kwart ta’ sena li għadda',
      two: '$quarters kwarti ta’ sena li għaddew',
      few: '$quarters kwarti ta’ sena li għaddew',
      many: '$quarters-il kwart ta’ sena li għaddew',
      other: '$quarters kwart ta’ sena li għaddew',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'dan ix-xahar',
      one: 'ix-xahar id-dieħel',
      two: 'fi xahrejn oħra',
      few: 'fi $months xhur oħra',
      many: 'fi $months-xahar oħra',
      other: 'fi $months xahar oħra',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'sa xahar ieħor',
      two: 'fi xahrejn oħra',
      few: 'fi $months xhur oħra',
      many: 'fi $months-xahar oħra',
      other: 'fi $months xahar oħra',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'dan ix-xahar',
      one: 'ix-xahar li għadda',
      two: 'xahrejn ilu',
      few: '$months xhur ilu',
      many: '$months-il xahar ilu',
      other: '$months xahar ilu',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'xahar ilu',
      two: 'xahrejn ilu',
      few: '$months xhur ilu',
      many: '$months-il xahar ilu',
      other: '$months xahar ilu',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'din il-ġimgħa',
      one: 'il-ġimgħa d-dieħla',
      two: 'sa ġimagħtejn oħra',
      few: 'sa $weeks ġimgħat oħra',
      many: 'sa $weeks-il ġimgħa oħra',
      other: 'sa $weeks ġimgħa oħra',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'sa ġimgħa oħra',
      two: 'sa ġimagħtejn oħra',
      few: 'sa $weeks ġimgħat oħra',
      many: 'sa $weeks-il ġimgħa oħra',
      other: 'sa $weeks ġimgħa oħra',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'din il-ġimgħa',
      one: 'il-ġimgħa li għaddiet',
      two: 'ġimagħtejn ilu',
      few: '$weeks ġimgħat ilu',
      many: '$weeks-il ġimgħa ilu',
      other: '$weeks ġimgħa ilu',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'ġimgħa ilu',
      two: 'ġimagħtejn ilu',
      few: '$weeks ġimgħat ilu',
      many: '$weeks-il ġimgħa ilu',
      other: '$weeks ġimgħa ilu',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'illum',
      one: 'għada',
      two: 'fi żmien jumejn oħra',
      few: 'fi żmien $days ġranet oħra',
      many: 'fi żmien $days-il ġurnata oħra',
      other: 'fi żmien $days ġurnata oħra',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'fi żmien ġurnata',
      two: 'fi żmien jumejn oħra',
      few: 'fi żmien $days ġranet oħra',
      many: 'fi żmien $days-il ġurnata oħra',
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
      two: 'jumejn ilu',
      few: '$days ġranet ilu',
      many: '$days-il ġurnata ilu',
      other: '$days ġurnata ilu',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'ġurnata ilu',
      two: 'jumejn ilu',
      few: '$days ġranet ilu',
      many: '$days-il ġurnata ilu',
      other: '$days ġurnata ilu',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'din is-siegħa',
      one: 'fi żmien siegħa oħra',
      two: 'fi żmien sagħtejn',
      few: 'fi żmien $hours sigħat',
      many: 'fi żmien $hours-il siegħa',
      other: 'fi żmien $hours siegħa',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'fi żmien siegħa oħra',
      two: 'fi żmien sagħtejn',
      few: 'fi żmien $hours sigħat',
      many: 'fi żmien $hours-il siegħa',
      other: 'fi żmien $hours siegħa',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'din is-siegħa',
      one: 'siegħa ilu',
      two: 'sagħtejn ilu',
      few: '$hours sigħat ilu',
      many: '$hours-il siegħa ilu',
      other: '$hours siegħa ilu',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'siegħa ilu',
      two: 'sagħtejn ilu',
      few: '$hours sigħat ilu',
      many: '$hours-il siegħa ilu',
      other: '$hours siegħa ilu',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'din il-minuta',
      one: 'sa minuta oħra',
      two: 'sa $minutes minuti oħra',
      few: 'sa $minutes minuti oħra',
      many: 'sa $minutes-il minuta oħra',
      other: 'sa $minutes minuta oħra',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'sa minuta oħra',
      two: 'sa $minutes minuti oħra',
      few: 'sa $minutes minuti oħra',
      many: 'sa $minutes-il minuta oħra',
      other: 'sa $minutes minuta oħra',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'din il-minuta',
      one: 'minuta ilu',
      two: '$minutes minuti ilu',
      few: '$minutes minuti ilu',
      many: '$minutes-il minuta ilu',
      other: '$minutes minuta ilu',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'minuta ilu',
      two: '$minutes minuti ilu',
      few: '$minutes minuti ilu',
      many: '$minutes-il minuta ilu',
      other: '$minutes minuta ilu',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'issa',
      one: 'sa sekonda oħra',
      two: 'sa $seconds sekondi oħra',
      few: 'sa $seconds sekondi oħra',
      many: 'sa $seconds-il sekonda oħra',
      other: 'sa $seconds sekonda oħra',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'sa sekonda oħra',
      two: 'sa $seconds sekondi oħra',
      few: 'sa $seconds sekondi oħra',
      many: 'sa $seconds-il sekonda oħra',
      other: 'sa $seconds sekonda oħra',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'issa',
      one: 'sekonda ilu',
      two: '$seconds sekondi ilu',
      few: '$seconds sekondi ilu',
      many: '$seconds-il sekonda ilu',
      other: '$seconds sekonda ilu',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'sekonda ilu',
      two: '$seconds sekondi ilu',
      few: '$seconds sekondi ilu',
      many: '$seconds-il sekonda ilu',
      other: '$seconds sekonda ilu',
    );
  }
}
