import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Lithuanian (`lt`).
class RelativeTimeLocalizationsLt extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsLt([String locale = 'lt']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'po $years metų',
        'other': 'kitais metais',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'po $years metų',
        'other': 'šiais metais',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'po $years metų',
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
        'true': 'prieš $years metus',
        'other': 'praėjusiais metais',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prieš $years metų',
        'other': 'šiais metais',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'prieš $years metų',
      few: 'prieš $years metus',
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
        'true': 'po $months mėnesio',
        'other': 'kitą mėnesį',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'po $months mėnesių',
        'other': 'šį mėnesį',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'po $months mėnesių',
      many: 'po $months mėnesio',
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
        'true': 'prieš $months mėnesį',
        'other': 'praėjusį mėnesį',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prieš $months mėnesių',
        'other': 'šį mėnesį',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'prieš $months mėnesių',
      many: 'prieš $months mėnesio',
      few: 'prieš $months mėnesius',
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
        'true': 'po $weeks savaitės',
        'other': 'kitą savaitę',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'po $weeks savaičių',
        'other': 'šią savaitę',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'po $weeks savaičių',
      many: 'po $weeks savaitės',
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
        'true': 'prieš $weeks savaitę',
        'other': 'praėjusią savaitę',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prieš $weeks savaičių',
        'other': 'šią savaitę',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'prieš $weeks savaičių',
      many: 'prieš $weeks savaitės',
      few: 'prieš $weeks savaites',
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
        'true': 'po $days dienų',
        'other': 'poryt',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'po $days dienos',
        'other': 'rytoj',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'po $days dienų',
        'other': 'šiandien',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'po $days dienų',
      many: 'po $days dienos',
      two: temp0,
      one: temp1,
      zero: temp2,
    );
    return temp3;
  }

  @override
  String daysPast(int days, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prieš $days dienų',
        'other': 'užvakar',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prieš $days dieną',
        'other': 'vakar',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prieš $days dienų',
        'other': 'šiandien',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'prieš $days dienų',
      many: 'prieš $days dienos',
      few: 'prieš $days dienas',
      two: temp0,
      one: temp1,
      zero: temp2,
    );
    return temp3;
  }

  @override
  String hoursFuture(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'po $hours valandų',
        'other': 'šią valandą',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'po $hours valandų',
      many: 'po $hours valandos',
      one: 'po $hours valandos',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prieš $hours valandų',
        'other': 'šią valandą',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'prieš $hours valandų',
      many: 'prieš $hours valandos',
      few: 'prieš $hours valandas',
      one: 'prieš $hours valandą',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'po $minutes minučių',
        'other': 'šią minutę',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'po $minutes minučių',
      many: 'po $minutes minutės',
      one: 'po $minutes minutės',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prieš $minutes minučių',
        'other': 'šią minutę',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'prieš $minutes minučių',
      many: 'prieš $minutes minutės',
      few: 'prieš $minutes minutes',
      one: 'prieš $minutes minutę',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'po $seconds sekundžių',
        'other': 'dabar',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'po $seconds sekundžių',
      many: 'po $seconds sekundės',
      one: 'po $seconds sekundės',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prieš $seconds sekundžių',
        'other': 'dabar',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'prieš $seconds sekundžių',
      many: 'prieš $seconds sekundės',
      few: 'prieš $seconds sekundes',
      one: 'prieš $seconds sekundę',
      zero: temp0,
    );
    return temp1;
  }
}
