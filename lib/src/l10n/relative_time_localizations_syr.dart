import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Syriac (`syr`).
class RelativeTimeLocalizationsSyr extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsSyr([super.locale = 'syr']);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ܒܚܕܐ ܫܢܬܐ',
        'other': 'ܫܢܬܐ ܐܚܪܬܐ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ܒ$digits ܫܢܝ̈ܐ',
        'other': 'ܗܕܐ ܫܢܬܐ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ܒ$digits ܫܢܝ̈ܐ',
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
        'true': 'ܡ̣ܢ ܩܕܡ ܚܕܐ ܫܢܬܐ',
        'other': 'ܐܫܬܩܕܝ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ܡ̣ܢ ܩܕܡ $digits ܫܢܝ̈ܐ',
        'other': 'ܗܕܐ ܫܢܬܐ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ܡ̣ܢ ܩܕܡ $digits ܫܢܝ̈ܐ',
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
        'true': 'ܒܚܕ ܝܪܚܐ',
        'other': 'ܝܪܚܐ ܕܐܬܐ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ܒ$digits ܝܪ̈ܚܐ',
        'other': 'ܗܢܐ ܝܪܚܐ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ܒ$digits ܝܪ̈ܚܐ',
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
        'true': 'ܡ̣ܢ ܩܕܡ ܚܕ ܝܪܚܐ',
        'other': 'ܝܪܚܐ ܕܕܥܒܪ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ܡ̣ܢ ܩܕܡ $digits ܝܪ̈ܚܐ',
        'other': 'ܗܢܐ ܝܪܚܐ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ܡ̣ܢ ܩܕܡ $digits ܝܪ̈ܚܐ',
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
        'true': 'ܒܚܕ ܫܒܘܥܐ',
        'other': 'ܫܒܘܥܐ ܕܐܬܐ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ܒ$digits ܫܒ̈ܘܥܐ',
        'other': 'ܗܕܐ ܫܒܘܥܐ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ܒ$digits ܫܒ̈ܘܥܐ',
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
        'true': 'ܡ̣ܢ ܩܕܡ ܚܕ ܫܒܘܥܐ',
        'other': 'ܫܒܘܥܐ ܕܕܥܒܪ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ܡ̣ܢ ܩܕܡ $digits ܫܒ̈ܘܥܐ',
        'other': 'ܗܕܐ ܫܒܘܥܐ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ܡ̣ܢ ܩܕܡ $digits ܫܒ̈ܘܥܐ',
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
        'true': 'ܒܚܕ ܝܘܡܐ',
        'other': 'ܝܘܡܐ ܕܐܬܐ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ܒ$digits ܝܘܡܢ̈ܐ',
        'other': 'ܐܕܝܘܡ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ܒ$digits ܝܘܡܢ̈ܐ',
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
        'true': 'ܡ̣ܢ ܩܕܡ ܚܕ ܝܘܡܐ',
        'other': 'ܐܬܡܠܝ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ܡ̣ܢ ܩܕܡ $digits ܝܘܡܢ̈ܐ',
        'other': 'ܐܕܝܘܡ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ܡ̣ܢ ܩܕܡ $digits ܝܘܡܢ̈ܐ',
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
        'true': 'ܒ$digits ܫܥ̈ܐ',
        'other': 'ܗܕܐ ܫܥܬܐ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ܒ$digits ܫܥ̈ܐ',
      one: 'ܒܚܕܐ ܫܥܬܐ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ܡ̣ܢ ܩܕܡ $digits ܫܥ̈ܐ',
        'other': 'ܗܕܐ ܫܥܬܐ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ܡ̣ܢ ܩܕܡ $digits ܫܥ̈ܐ',
      one: 'ܡ̣ܢ ܩܕܡ ܚܕܐ ܫܥܬܐ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ܒ$digits ܩܛܝ̈ܢܐ',
        'other': 'ܗܢܐ ܩܛܝܢܬܐ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ܒ$digits ܩܛܝ̈ܢܐ',
      one: 'ܒܚܕܐ ܩܛܝܢܬܐ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ܡ̣ܢ ܩܕܡ $digits ܩܛܝ̈ܢܐ',
        'other': 'ܗܢܐ ܩܛܝܢܬܐ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ܡ̣ܢ ܩܕܡ $digits ܩܛܝ̈ܢܐ',
      one: 'ܡ̣ܢ ܩܕܡ ܚܕܐ ܩܛܝܢܬܐ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ܒ$digits ܪ̈ܦܦܐ',
        'other': 'ܗܫܐ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ܒ$digits ܪ̈ܦܦܐ',
      one: 'ܒܚܕ ܪܦܦܐ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ܡ̣ܢ ܩܕܡ $digits ܖ̈ܦܦܐ',
        'other': 'ܗܫܐ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ܡ̣ܢ ܩܕܡ $digits ܖ̈ܦܦܐ',
      one: 'ܡ̣ܢ ܩܕܡ ܚܕ ܪܦܦܐ',
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
