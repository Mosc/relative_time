import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Syriac (`syr`).
class RelativeTimeLocalizationsSyr extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsSyr([String locale = 'syr']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ܒ$years ܫܢܝ̈ܐ',
        'other': 'ܫܢܬܐ ܐܚܪܬܐ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ܒ$years ܫܢܝ̈ܐ',
        'other': 'ܗܕܐ ܫܢܬܐ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'ܒ$years ܫܢܝ̈ܐ',
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
        'true': 'ܡ̣ܢ ܩܕܡ $years ܫܢܝ̈ܐ',
        'other': 'ܐܫܬܩܕܝ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ܡ̣ܢ ܩܕܡ $years ܫܢܝ̈ܐ',
        'other': 'ܗܕܐ ܫܢܬܐ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'ܡ̣ܢ ܩܕܡ $years ܫܢܝ̈ܐ',
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
        'true': 'ܒ$months ܝܪܚܐ',
        'other': 'ܝܪܚܐ ܕܐܬܐ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ܒ$months ܝܪ̈ܚܐ',
        'other': 'ܗܢܐ ܝܪܚܐ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'ܒ$months ܝܪ̈ܚܐ',
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
        'true': 'ܡ̣ܢ ܩܕܡ $months ܝܪܚܐ',
        'other': 'ܝܪܚܐ ܕܕܥܒܪ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ܡ̣ܢ ܩܕܡ $months ܝܪ̈ܚܐ',
        'other': 'ܗܢܐ ܝܪܚܐ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'ܡ̣ܢ ܩܕܡ $months ܝܪ̈ܚܐ',
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
        'true': 'ܒ$weeks ܫܒܘܥܐ',
        'other': 'ܫܒܘܥܐ ܕܐܬܐ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ܒ$weeks ܫܒ̈ܘܥܐ',
        'other': 'ܗܕܐ ܫܒܘܥܐ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'ܒ$weeks ܫܒ̈ܘܥܐ',
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
        'true': 'ܡ̣ܢ ܩܕܡ $weeks ܫܒܘܥܐ',
        'other': 'ܫܒܘܥܐ ܕܕܥܒܪ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ܡ̣ܢ ܩܕܡ $weeks ܫܒ̈ܘܥܐ',
        'other': 'ܗܕܐ ܫܒܘܥܐ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'ܡ̣ܢ ܩܕܡ $weeks ܫܒ̈ܘܥܐ',
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
        'true': 'ܒ$days ܝܘܡܐ',
        'other': 'ܝܘܡܐ ܕܐܬܐ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ܒ$days ܝܘܡܢ̈ܐ',
        'other': 'ܐܕܝܘܡ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ܒ$days ܝܘܡܢ̈ܐ',
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
        'true': 'ܡ̣ܢ ܩܕܡ $days ܝܘܡܐ',
        'other': 'ܐܬܡܠܝ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ܡ̣ܢ ܩܕܡ $days ܝܘܡܢ̈ܐ',
        'other': 'ܐܕܝܘܡ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ܡ̣ܢ ܩܕܡ $days ܝܘܡܢ̈ܐ',
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
        'true': 'ܒ$hours ܫܥ̈ܐ',
        'other': 'ܗܕܐ ܫܥܬܐ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'ܒ$hours ܫܥ̈ܐ',
      one: 'ܒ$hours ܫܥܬܐ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ܡ̣ܢ ܩܕܡ $hours ܫܥ̈ܐ',
        'other': 'ܗܕܐ ܫܥܬܐ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'ܡ̣ܢ ܩܕܡ $hours ܫܥ̈ܐ',
      one: 'ܡ̣ܢ ܩܕܡ $hours ܫܥܬܐ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ܒ$minutes ܩܛܝ̈ܢܬܐ',
        'other': 'ܗܢܐ ܩܛܝܢܐ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'ܒ$minutes ܩܛܝ̈ܢܬܐ',
      one: 'ܒ$minutes ܩܛܝܢܬܐ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ܡ̣ܢ ܩܕܡ $minutes ܩܛܝ̈ܢܐ',
        'other': 'ܗܢܐ ܩܛܝܢܐ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'ܡ̣ܢ ܩܕܡ $minutes ܩܛܝ̈ܢܐ',
      one: 'ܡ̣ܢ ܩܕܡ $minutes ܩܛܝܢܐ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ܒ$seconds ܪ̈ܦܦܐ',
        'other': 'ܗܫܐ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'ܒ$seconds ܪ̈ܦܦܐ',
      one: 'ܒ$seconds ܪܦܦܐ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ܡ̣ܢ ܩܕܡ $seconds ܖ̈ܦܦܐ',
        'other': 'ܗܫܐ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'ܡ̣ܢ ܩܕܡ $seconds ܖ̈ܦܦܐ',
      one: 'ܡ̣ܢ ܩܕܡ $seconds ܪܦܦܐ',
      zero: temp0,
    );
    return temp1;
  }
}
