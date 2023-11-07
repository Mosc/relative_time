import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Assamese (`as`).
class RelativeTimeLocalizationsAs extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsAs([super.locale = 'as']);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits বছৰত',
        'other': 'অহা বছৰ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits বছৰত',
        'other': 'এই বছৰ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits বছৰত',
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
        'true': '$digits বছৰৰ পূৰ্বে',
        'other': 'যোৱা বছৰ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits বছৰৰ পূৰ্বে',
        'other': 'এই বছৰ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits বছৰৰ পূৰ্বে',
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
        'true': '$digits মাহত',
        'other': 'অহা মাহ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits মাহত',
        'other': 'এই মাহ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits মাহত',
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
        'true': '$digits মাহ পূৰ্বে',
        'other': 'যোৱা মাহ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits মাহ পূৰ্বে',
        'other': 'এই মাহ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits মাহ পূৰ্বে',
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
        'true': '$digits সপ্তাহত',
        'other': 'অহা সপ্তাহ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits সপ্তাহত',
        'other': 'এই সপ্তাহ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits সপ্তাহত',
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
        'true': '$digits সপ্তাহ পূৰ্বে',
        'other': 'যোৱা সপ্তাহ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits সপ্তাহ পূৰ্বে',
        'other': 'এই সপ্তাহ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits সপ্তাহ পূৰ্বে',
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
        'true': '$digits দিনত',
        'other': 'পৰহিলৈ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits দিনত',
        'other': 'কাইলৈ',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits দিনত',
        'other': 'আজি',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits দিনত',
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
        'true': '$digits দিন পূৰ্বে',
        'other': 'পৰহি',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits দিন পূৰ্বে',
        'other': 'কালি',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits দিন পূৰ্বে',
        'other': 'আজি',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits দিন পূৰ্বে',
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
        'true': '$digits ঘণ্টাত',
        'other': 'এইটো ঘণ্টাত',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ঘণ্টাত',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ঘণ্টা পূৰ্বে',
        'other': 'এইটো ঘণ্টাত',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ঘণ্টা পূৰ্বে',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits মিনিটত',
        'other': 'এইটো মিনিটত',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits মিনিটত',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits মিনিট পূৰ্বে',
        'other': 'এইটো মিনিটত',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits মিনিট পূৰ্বে',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ছেকেণ্ডত',
        'other': 'এতিয়া',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ছেকেণ্ডত',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ছেকেণ্ড পূৰ্বে',
        'other': 'এতিয়া',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ছেকেণ্ড পূৰ্বে',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String get digit0 => '০';

  @override
  String get digit1 => '১';

  @override
  String get digit2 => '২';

  @override
  String get digit3 => '৩';

  @override
  String get digit4 => '৪';

  @override
  String get digit5 => '৫';

  @override
  String get digit6 => '৬';

  @override
  String get digit7 => '৭';

  @override
  String get digit8 => '৮';

  @override
  String get digit9 => '৯';
}
