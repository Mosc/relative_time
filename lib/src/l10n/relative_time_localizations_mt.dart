import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Maltese (`mt`).
class RelativeTimeLocalizationsMt extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsMt([String locale = 'mt']) : super(locale);

  @override
  String yearsFuture(num count, String digits, String numeric) {
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
        'true': 'fi żmien $digits sena oħra',
        'other': 'din is-sena',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'fi żmien $digits sena oħra',
      many: 'fi żmien $digits-il sena oħra',
      few: 'fi żmien $digits snin oħra',
      two: 'fi żmien sentejn oħra',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String yearsPast(num count, String digits, String numeric) {
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
        'true': '$digits sena ilu',
        'other': 'din is-sena',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits sena ilu',
      many: '$digits-il sena ilu',
      few: '$digits snin ilu',
      two: 'sentejn ilu',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String monthsFuture(num count, String digits, String numeric) {
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
        'true': 'fi $digits xahar oħra',
        'other': 'dan ix-xahar',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'fi $digits xahar oħra',
      many: 'fi $digits-xahar oħra',
      few: 'fi $digits xhur oħra',
      two: 'fi xahrejn oħra',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String monthsPast(num count, String digits, String numeric) {
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
        'true': '$digits xahar ilu',
        'other': 'dan ix-xahar',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits xahar ilu',
      many: '$digits-il xahar ilu',
      few: '$digits xhur ilu',
      two: 'xahrejn ilu',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String weeksFuture(num count, String digits, String numeric) {
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
        'true': 'sa $digits ġimgħa oħra',
        'other': 'din il-ġimgħa',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'sa $digits ġimgħa oħra',
      many: 'sa $digits-il ġimgħa oħra',
      few: 'sa $digits ġimgħat oħra',
      two: 'sa ġimagħtejn oħra',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String weeksPast(num count, String digits, String numeric) {
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
        'true': '$digits ġimgħa ilu',
        'other': 'din il-ġimgħa',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ġimgħa ilu',
      many: '$digits-il ġimgħa ilu',
      few: '$digits ġimgħat ilu',
      two: 'ġimagħtejn ilu',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String daysFuture(num count, String digits, String numeric) {
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
        'true': 'fi żmien $digits ġurnata oħra',
        'other': 'illum',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'fi żmien $digits ġurnata oħra',
      many: 'fi żmien $digits-il ġurnata oħra',
      few: 'fi żmien $digits ġranet oħra',
      two: 'fi żmien jumejn oħra',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String daysPast(num count, String digits, String numeric) {
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
        'true': '$digits ġurnata ilu',
        'other': 'illum',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ġurnata ilu',
      many: '$digits-il ġurnata ilu',
      few: '$digits ġranet ilu',
      two: 'jumejn ilu',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String hoursFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'fi żmien $digits siegħa',
        'other': 'din is-siegħa',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'fi żmien $digits siegħa',
      many: 'fi żmien $digits-il siegħa',
      few: 'fi żmien $digits sigħat',
      two: 'fi żmien sagħtejn',
      one: 'fi żmien siegħa oħra',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits siegħa ilu',
        'other': 'din is-siegħa',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits siegħa ilu',
      many: '$digits-il siegħa ilu',
      few: '$digits sigħat ilu',
      two: 'sagħtejn ilu',
      one: 'siegħa ilu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'sa $digits minuta oħra',
        'other': 'din il-minuta',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'sa $digits minuta oħra',
      many: 'sa $digits-il minuta oħra',
      few: 'sa $digits minuti oħra',
      two: 'sa $digits minuti oħra',
      one: 'sa minuta oħra',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits minuta ilu',
        'other': 'din il-minuta',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits minuta ilu',
      many: '$digits-il minuta ilu',
      few: '$digits minuti ilu',
      two: '$digits minuti ilu',
      one: 'minuta ilu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'sa $digits sekonda oħra',
        'other': 'issa',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'sa $digits sekonda oħra',
      many: 'sa $digits-il sekonda oħra',
      few: 'sa $digits sekondi oħra',
      two: 'sa $digits sekondi oħra',
      one: 'sa sekonda oħra',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits sekonda ilu',
        'other': 'issa',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits sekonda ilu',
      many: '$digits-il sekonda ilu',
      few: '$digits sekondi ilu',
      two: '$digits sekondi ilu',
      one: 'sekonda ilu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String get digit0 => '0';

  @override
  String get digit1 => '1';

  @override
  String get digit2 => '2';

  @override
  String get digit3 => '3';

  @override
  String get digit4 => '4';

  @override
  String get digit5 => '5';

  @override
  String get digit6 => '6';

  @override
  String get digit7 => '7';

  @override
  String get digit8 => '8';

  @override
  String get digit9 => '9';
}
