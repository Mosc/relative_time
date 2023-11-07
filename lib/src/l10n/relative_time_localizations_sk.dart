import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Slovak (`sk`).
class RelativeTimeLocalizationsSk extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsSk([super.locale = 'sk']);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'o $digits rok',
        'other': 'budúci rok',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'o $digits rokov',
        'other': 'tento rok',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'o $digits rokov',
      many: 'o $digits roka',
      few: 'o $digits roky',
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
        'true': 'pred $digits rokom',
        'other': 'minulý rok',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pred $digits rokmi',
        'other': 'tento rok',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pred $digits rokmi',
      many: 'pred $digits roka',
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
        'true': 'o $digits mesiac',
        'other': 'budúci mesiac',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'o $digits mesiacov',
        'other': 'tento mesiac',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'o $digits mesiacov',
      many: 'o $digits mesiaca',
      few: 'o $digits mesiace',
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
        'true': 'pred $digits mesiacom',
        'other': 'minulý mesiac',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pred $digits mesiacmi',
        'other': 'tento mesiac',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pred $digits mesiacmi',
      many: 'pred $digits mesiaca',
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
        'true': 'o $digits týždeň',
        'other': 'budúci týždeň',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'o $digits týždňov',
        'other': 'tento týždeň',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'o $digits týždňov',
      many: 'o $digits týždňa',
      few: 'o $digits týždne',
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
        'true': 'pred $digits týždňom',
        'other': 'minulý týždeň',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pred $digits týždňami',
        'other': 'tento týždeň',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pred $digits týždňami',
      many: 'pred $digits týždňa',
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
        'true': 'o $digits dní',
        'other': 'pozajtra',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'o $digits deň',
        'other': 'zajtra',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'o $digits dní',
        'other': 'dnes',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'o $digits dní',
      many: 'o $digits dňa',
      few: 'o $digits dni',
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
        'true': 'pred $digits dňami',
        'other': 'predvčerom',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pred $digits dňom',
        'other': 'včera',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pred $digits dňami',
        'other': 'dnes',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pred $digits dňami',
      many: 'pred $digits dňa',
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
        'true': 'o $digits hodín',
        'other': 'v tejto hodine',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'o $digits hodín',
      many: 'o $digits hodiny',
      few: 'o $digits hodiny',
      one: 'o $digits hodinu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pred $digits hodinami',
        'other': 'v tejto hodine',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pred $digits hodinami',
      many: 'pred $digits hodinou',
      one: 'pred $digits hodinou',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'o $digits minút',
        'other': 'v tejto minúte',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'o $digits minút',
      many: 'o $digits minúty',
      few: 'o $digits minúty',
      one: 'o $digits minútu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pred $digits minútami',
        'other': 'v tejto minúte',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pred $digits minútami',
      many: 'pred $digits minúty',
      one: 'pred $digits minútou',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'o $digits sekúnd',
        'other': 'teraz',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'o $digits sekúnd',
      many: 'o $digits sekundy',
      few: 'o $digits sekundy',
      one: 'o $digits sekundu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pred $digits sekundami',
        'other': 'teraz',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pred $digits sekundami',
      many: 'pred $digits sekundy',
      one: 'pred $digits sekundou',
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
