import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Polish (`pl`).
class RelativeTimeLocalizationsPl extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsPl([String locale = 'pl']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $years rok',
        'other': 'w przyszłym roku',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $years roku',
        'other': 'w tym roku',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'za $years roku',
      many: 'za $years lat',
      few: 'za $years lata',
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
        'true': '$years rok temu',
        'other': 'w zeszłym roku',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years roku temu',
        'other': 'w tym roku',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years roku temu',
      many: '$years lat temu',
      few: '$years lata temu',
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
        'true': 'za $months miesiąc',
        'other': 'w przyszłym miesiącu',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $months miesiąca',
        'other': 'w tym miesiącu',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'za $months miesiąca',
      many: 'za $months miesięcy',
      few: 'za $months miesiące',
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
        'true': '$months miesiąc temu',
        'other': 'w zeszłym miesiącu',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months miesiąca temu',
        'other': 'w tym miesiącu',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months miesiąca temu',
      many: '$months miesięcy temu',
      few: '$months miesiące temu',
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
        'true': 'za $weeks tydzień',
        'other': 'w przyszłym tygodniu',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $weeks tygodnia',
        'other': 'w tym tygodniu',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'za $weeks tygodnia',
      many: 'za $weeks tygodni',
      few: 'za $weeks tygodnie',
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
        'true': '$weeks tydzień temu',
        'other': 'w zeszłym tygodniu',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks tygodnia temu',
        'other': 'w tym tygodniu',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks tygodnia temu',
      many: '$weeks tygodni temu',
      few: '$weeks tygodnie temu',
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
        'true': 'za $days dnia',
        'other': 'pojutrze',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $days dzień',
        'other': 'jutro',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $days dnia',
        'other': 'dzisiaj',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'za $days dnia',
      many: 'za $days dni',
      few: 'za $days dni',
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
        'true': '$days dnia temu',
        'other': 'przedwczoraj',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days dzień temu',
        'other': 'wczoraj',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days dnia temu',
        'other': 'dzisiaj',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dnia temu',
      many: '$days dni temu',
      few: '$days dni temu',
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
        'true': 'za $hours godziny',
        'other': 'ta godzina',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'za $hours godziny',
      many: 'za $hours godzin',
      one: 'za $hours godzinę',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$hours godziny temu',
        'other': 'ta godzina',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours godziny temu',
      many: '$hours godzin temu',
      one: '$hours godzinę temu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $minutes minuty',
        'other': 'ta minuta',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'za $minutes minuty',
      many: 'za $minutes minut',
      one: 'za $minutes minutę',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes minuty temu',
        'other': 'ta minuta',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes minuty temu',
      many: '$minutes minut temu',
      one: '$minutes minutę temu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $seconds sekundy',
        'other': 'teraz',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'za $seconds sekundy',
      many: 'za $seconds sekund',
      one: 'za $seconds sekundę',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds sekundy temu',
        'other': 'teraz',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds sekundy temu',
      many: '$seconds sekund temu',
      one: '$seconds sekundę temu',
      zero: temp0,
    );
    return temp1;
  }
}
