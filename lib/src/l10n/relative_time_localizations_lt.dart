import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Lithuanian (`lt`).
class RelativeTimeLocalizationsLt extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsLt([String locale = 'lt']) : super(locale);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'po $digits metų',
        'other': 'kitais metais',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'po $digits metų',
        'other': 'šiais metais',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'po $digits metų',
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
        'true': 'prieš $digits metus',
        'other': 'praėjusiais metais',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prieš $digits metų',
        'other': 'šiais metais',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'prieš $digits metų',
      few: 'prieš $digits metus',
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
        'true': 'po $digits mėnesio',
        'other': 'kitą mėnesį',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'po $digits mėnesių',
        'other': 'šį mėnesį',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'po $digits mėnesių',
      many: 'po $digits mėnesio',
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
        'true': 'prieš $digits mėnesį',
        'other': 'praėjusį mėnesį',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prieš $digits mėnesių',
        'other': 'šį mėnesį',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'prieš $digits mėnesių',
      many: 'prieš $digits mėnesio',
      few: 'prieš $digits mėnesius',
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
        'true': 'po $digits savaitės',
        'other': 'kitą savaitę',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'po $digits savaičių',
        'other': 'šią savaitę',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'po $digits savaičių',
      many: 'po $digits savaitės',
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
        'true': 'prieš $digits savaitę',
        'other': 'praėjusią savaitę',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prieš $digits savaičių',
        'other': 'šią savaitę',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'prieš $digits savaičių',
      many: 'prieš $digits savaitės',
      few: 'prieš $digits savaites',
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
        'true': 'po $digits dienų',
        'other': 'poryt',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'po $digits dienos',
        'other': 'rytoj',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'po $digits dienų',
        'other': 'šiandien',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'po $digits dienų',
      many: 'po $digits dienos',
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
        'true': 'prieš $digits dienų',
        'other': 'užvakar',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prieš $digits dieną',
        'other': 'vakar',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prieš $digits dienų',
        'other': 'šiandien',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'prieš $digits dienų',
      many: 'prieš $digits dienos',
      few: 'prieš $digits dienas',
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
        'true': 'po $digits valandų',
        'other': 'šią valandą',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'po $digits valandų',
      many: 'po $digits valandos',
      one: 'po $digits valandos',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prieš $digits valandų',
        'other': 'šią valandą',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'prieš $digits valandų',
      many: 'prieš $digits valandos',
      few: 'prieš $digits valandas',
      one: 'prieš $digits valandą',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'po $digits minučių',
        'other': 'šią minutę',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'po $digits minučių',
      many: 'po $digits minutės',
      one: 'po $digits minutės',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prieš $digits minučių',
        'other': 'šią minutę',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'prieš $digits minučių',
      many: 'prieš $digits minutės',
      few: 'prieš $digits minutes',
      one: 'prieš $digits minutę',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'po $digits sekundžių',
        'other': 'dabar',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'po $digits sekundžių',
      many: 'po $digits sekundės',
      one: 'po $digits sekundės',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prieš $digits sekundžių',
        'other': 'dabar',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'prieš $digits sekundžių',
      many: 'prieš $digits sekundės',
      few: 'prieš $digits sekundes',
      one: 'prieš $digits sekundę',
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
