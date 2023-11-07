import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Czech (`cs`).
class RelativeTimeLocalizationsCs extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsCs([super.locale = 'cs']);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $digits rok',
        'other': 'příští rok',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $digits let',
        'other': 'tento rok',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'za $digits let',
      many: 'za $digits roku',
      few: 'za $digits roky',
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
        'true': 'před $digits rokem',
        'other': 'minulý rok',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'před $digits lety',
        'other': 'tento rok',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'před $digits lety',
      many: 'před $digits roku',
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
        'true': 'za $digits měsíc',
        'other': 'příští měsíc',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $digits měsíců',
        'other': 'tento měsíc',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'za $digits měsíců',
      many: 'za $digits měsíce',
      few: 'za $digits měsíce',
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
        'true': 'před $digits měsícem',
        'other': 'minulý měsíc',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'před $digits měsíci',
        'other': 'tento měsíc',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'před $digits měsíci',
      many: 'před $digits měsíce',
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
        'true': 'za $digits týden',
        'other': 'příští týden',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $digits týdnů',
        'other': 'tento týden',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'za $digits týdnů',
      many: 'za $digits týdne',
      few: 'za $digits týdny',
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
        'true': 'před $digits týdnem',
        'other': 'minulý týden',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'před $digits týdny',
        'other': 'tento týden',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'před $digits týdny',
      many: 'před $digits týdne',
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
        'true': 'za $digits dní',
        'other': 'pozítří',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $digits den',
        'other': 'zítra',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $digits dní',
        'other': 'dnes',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'za $digits dní',
      many: 'za $digits dne',
      few: 'za $digits dny',
      two: temp0,
      one: temp1,
      zero: temp2,
    );
    return temp3;
  }

  @override
  String daysPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'před $digits dny',
        'other': 'předevčírem',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'před $digits dnem',
        'other': 'včera',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'před $digits dny',
        'other': 'dnes',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'před $digits dny',
      many: 'před $digits dne',
      two: temp0,
      one: temp1,
      zero: temp2,
    );
    return temp3;
  }

  @override
  String hoursFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $digits hodin',
        'other': 'tuto hodinu',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'za $digits hodin',
      many: 'za $digits hodiny',
      few: 'za $digits hodiny',
      one: 'za $digits hodinu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'před $digits hodinami',
        'other': 'tuto hodinu',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'před $digits hodinami',
      many: 'před $digits hodiny',
      one: 'před $digits hodinou',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $digits minut',
        'other': 'tuto minutu',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'za $digits minut',
      many: 'za $digits minuty',
      few: 'za $digits minuty',
      one: 'za $digits minutu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'před $digits minutami',
        'other': 'tuto minutu',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'před $digits minutami',
      many: 'před $digits minuty',
      one: 'před $digits minutou',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $digits sekund',
        'other': 'nyní',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'za $digits sekund',
      many: 'za $digits sekundy',
      few: 'za $digits sekundy',
      one: 'za $digits sekundu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'před $digits sekundami',
        'other': 'nyní',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'před $digits sekundami',
      many: 'před $digits sekundy',
      one: 'před $digits sekundou',
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
