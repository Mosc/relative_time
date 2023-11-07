import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Western Frisian (`fy`).
class RelativeTimeLocalizationsFy extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsFy([super.locale = 'fy']);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'Oer $digits jier',
        'other': 'folgjend jier',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'Oer $digits jier',
        'other': 'dit jier',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Oer $digits jier',
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
        'true': '$digits jier lyn',
        'other': 'foarich jier',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits jier lyn',
        'other': 'dit jier',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits jier lyn',
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
        'true': 'Oer $digits moanne',
        'other': 'folgjende moanne',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'Oer $digits moannen',
        'other': 'dizze moanne',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Oer $digits moannen',
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
        'true': '$digits moanne lyn',
        'other': 'foarige moanne',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits moannen lyn',
        'other': 'dizze moanne',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits moannen lyn',
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
        'true': 'Oer $digits wike',
        'other': 'folgjende wike',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'Oer $digits wiken',
        'other': 'dizze wike',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Oer $digits wiken',
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
        'true': '$digits wike lyn',
        'other': 'foarige wike',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits wiken lyn',
        'other': 'dizze wike',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits wiken lyn',
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
        'true': 'Oer $digits deien',
        'other': 'Oermorgen',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'Oer $digits dei',
        'other': 'morgen',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'Oer $digits deien',
        'other': 'vandaag',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Oer $digits deien',
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
        'true': '$digits deien lyn',
        'other': 'eergisteren',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits dei lyn',
        'other': 'gisteren',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits deien lyn',
        'other': 'vandaag',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits deien lyn',
      two: temp0,
      one: temp1,
      zero: temp2,
    );
    return temp3;
  }

  @override
  String hoursFuture(num count, String digits, String numeric) {
    return 'Oer $digits oere';
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    return '$digits oere lyn';
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Oer $digits minuten',
      one: 'Oer $digits minút',
    );
    return temp0;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits minuten lyn',
      one: '$digits minút lyn',
    );
    return temp0;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'Oer $digits sekonden',
        'other': 'nu',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Oer $digits sekonden',
      one: 'Oer $digits sekonde',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits sekonden lyn',
        'other': 'nu',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits sekonden lyn',
      one: '$digits sekonde lyn',
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
