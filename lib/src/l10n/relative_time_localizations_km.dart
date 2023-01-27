import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Khmer Central Khmer (`km`).
class RelativeTimeLocalizationsKm extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsKm([String locale = 'km']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years ឆ្នាំទៀត',
        'other': 'ឆ្នាំ​ក្រោយ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years ឆ្នាំទៀត',
        'other': 'ឆ្នាំ​នេះ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years ឆ្នាំទៀត',
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
        'true': '$years ឆ្នាំ​មុន',
        'other': 'ឆ្នាំ​មុន',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years ឆ្នាំ​មុន',
        'other': 'ឆ្នាំ​នេះ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years ឆ្នាំ​មុន',
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
        'true': '$months ខែទៀត',
        'other': 'ខែ​ក្រោយ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months ខែទៀត',
        'other': 'ខែ​នេះ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ខែទៀត',
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
        'true': '$months ខែមុន',
        'other': 'ខែ​មុន',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months ខែមុន',
        'other': 'ខែ​នេះ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ខែមុន',
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
        'true': '$weeks សប្ដាហ៍ទៀត',
        'other': 'សប្ដាហ៍​ក្រោយ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks សប្ដាហ៍ទៀត',
        'other': 'សប្ដាហ៍​នេះ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks សប្ដាហ៍ទៀត',
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
        'true': '$weeks សប្ដាហ៍​មុន',
        'other': 'សប្ដាហ៍​មុន',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks សប្ដាហ៍​មុន',
        'other': 'សប្ដាហ៍​នេះ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks សប្ដាហ៍​មុន',
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
        'true': '$days ថ្ងៃទៀត',
        'other': '​ខាន​ស្អែក',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days ថ្ងៃទៀត',
        'other': 'ថ្ងៃ​ស្អែក',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days ថ្ងៃទៀត',
        'other': 'ថ្ងៃ​នេះ',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ថ្ងៃទៀត',
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
        'true': '$days ថ្ងៃ​មុន',
        'other': 'ម្សិល​ម៉្ងៃ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days ថ្ងៃ​មុន',
        'other': 'ម្សិលមិញ',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days ថ្ងៃ​មុន',
        'other': 'ថ្ងៃ​នេះ',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ថ្ងៃ​មុន',
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
        'true': 'ក្នុង​រយៈ​ពេល $hours ម៉ោង',
        'other': 'ម៉ោងនេះ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'ក្នុង​រយៈ​ពេល $hours ម៉ោង',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$hours ម៉ោង​មុន',
        'other': 'ម៉ោងនេះ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours ម៉ោង​មុន',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes នាទីទៀត',
        'other': 'នាទីនេះ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes នាទីទៀត',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes នាទី​មុន',
        'other': 'នាទីនេះ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes នាទី​មុន',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds វិនាទីទៀត',
        'other': 'ឥឡូវ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds វិនាទីទៀត',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds វិនាទី​មុន',
        'other': 'ឥឡូវ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds វិនាទី​មុន',
      zero: temp0,
    );
    return temp1;
  }
}
