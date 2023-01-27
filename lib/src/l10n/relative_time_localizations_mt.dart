import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Maltese (`mt`).
class RelativeTimeLocalizationsMt extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsMt([String locale = 'mt']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'fi żmien sena',
        'other': 'is-sena d-dieħla',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'fi żmien $years sena oħra',
        'other': 'din is-sena',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'fi żmien $years sena oħra',
      many: 'fi żmien $years-il sena oħra',
      few: 'fi żmien $years snin oħra',
      two: 'fi żmien sentejn oħra',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String yearsPast(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'sena ilu',
        'other': 'is-sena l-oħra',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years sena ilu',
        'other': 'din is-sena',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years sena ilu',
      many: '$years-il sena ilu',
      few: '$years snin ilu',
      two: 'sentejn ilu',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String monthsFuture(int months, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'sa xahar ieħor',
        'other': 'ix-xahar id-dieħel',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'fi $months xahar oħra',
        'other': 'dan ix-xahar',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'fi $months xahar oħra',
      many: 'fi $months-xahar oħra',
      few: 'fi $months xhur oħra',
      two: 'fi xahrejn oħra',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String monthsPast(int months, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'xahar ilu',
        'other': 'ix-xahar li għadda',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months xahar ilu',
        'other': 'dan ix-xahar',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months xahar ilu',
      many: '$months-il xahar ilu',
      few: '$months xhur ilu',
      two: 'xahrejn ilu',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String weeksFuture(int weeks, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'sa ġimgħa oħra',
        'other': 'il-ġimgħa d-dieħla',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'sa $weeks ġimgħa oħra',
        'other': 'din il-ġimgħa',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'sa $weeks ġimgħa oħra',
      many: 'sa $weeks-il ġimgħa oħra',
      few: 'sa $weeks ġimgħat oħra',
      two: 'sa ġimagħtejn oħra',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String weeksPast(int weeks, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ġimgħa ilu',
        'other': 'il-ġimgħa li għaddiet',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks ġimgħa ilu',
        'other': 'din il-ġimgħa',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks ġimgħa ilu',
      many: '$weeks-il ġimgħa ilu',
      few: '$weeks ġimgħat ilu',
      two: 'ġimagħtejn ilu',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String daysFuture(int days, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'fi żmien ġurnata',
        'other': 'għada',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'fi żmien $days ġurnata oħra',
        'other': 'illum',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'fi żmien $days ġurnata oħra',
      many: 'fi żmien $days-il ġurnata oħra',
      few: 'fi żmien $days ġranet oħra',
      two: 'fi żmien jumejn oħra',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String daysPast(int days, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ġurnata ilu',
        'other': 'lbieraħ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days ġurnata ilu',
        'other': 'illum',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ġurnata ilu',
      many: '$days-il ġurnata ilu',
      few: '$days ġranet ilu',
      two: 'jumejn ilu',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String hoursFuture(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'fi żmien $hours siegħa',
        'other': 'din is-siegħa',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'fi żmien $hours siegħa',
      many: 'fi żmien $hours-il siegħa',
      few: 'fi żmien $hours sigħat',
      two: 'fi żmien sagħtejn',
      one: 'fi żmien siegħa oħra',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$hours siegħa ilu',
        'other': 'din is-siegħa',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours siegħa ilu',
      many: '$hours-il siegħa ilu',
      few: '$hours sigħat ilu',
      two: 'sagħtejn ilu',
      one: 'siegħa ilu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'sa $minutes minuta oħra',
        'other': 'din il-minuta',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'sa $minutes minuta oħra',
      many: 'sa $minutes-il minuta oħra',
      few: 'sa $minutes minuti oħra',
      two: 'sa $minutes minuti oħra',
      one: 'sa minuta oħra',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes minuta ilu',
        'other': 'din il-minuta',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes minuta ilu',
      many: '$minutes-il minuta ilu',
      few: '$minutes minuti ilu',
      two: '$minutes minuti ilu',
      one: 'minuta ilu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'sa $seconds sekonda oħra',
        'other': 'issa',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'sa $seconds sekonda oħra',
      many: 'sa $seconds-il sekonda oħra',
      few: 'sa $seconds sekondi oħra',
      two: 'sa $seconds sekondi oħra',
      one: 'sa sekonda oħra',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds sekonda ilu',
        'other': 'issa',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds sekonda ilu',
      many: '$seconds-il sekonda ilu',
      few: '$seconds sekondi ilu',
      two: '$seconds sekondi ilu',
      one: 'sekonda ilu',
      zero: temp0,
    );
    return temp1;
  }
}
