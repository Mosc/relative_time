import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Walser (`wae`).
class RelativeTimeLocalizationsWae extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsWae([String locale = 'wae']) : super(locale);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    return 'I $digits jár';
  }

  @override
  String yearsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'cor $digits jár',
      one: 'vor $digits jár',
    );
    return temp0;
  }

  @override
  String monthsFuture(num count, String digits, String numeric) {
    return 'I $digits mánet';
  }

  @override
  String monthsPast(num count, String digits, String numeric) {
    return 'vor $digits mánet';
  }

  @override
  String weeksFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'i $digits wučä',
      one: 'i $digits wuča',
    );
    return temp0;
  }

  @override
  String weeksPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'cor $digits wučä',
      one: 'vor $digits wuča',
    );
    return temp0;
  }

  @override
  String daysFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'i $digits täg',
        'other': 'Ubermóre',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'i $digits tag',
        'other': 'Móre',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'i $digits täg',
        'other': 'Hitte',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'i $digits täg',
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
        'true': 'vor $digits täg',
        'other': 'Vorgešter',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'vor $digits tag',
        'other': 'Gešter',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'vor $digits täg',
        'other': 'Hitte',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'vor $digits täg',
      two: temp0,
      one: temp1,
      zero: temp2,
    );
    return temp3;
  }

  @override
  String hoursFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'i $digits stunde',
      one: 'i $digits stund',
    );
    return temp0;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'vor $digits stunde',
      one: 'vor $digits stund',
    );
    return temp0;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'i $digits minüte',
      one: 'i $digits minüta',
    );
    return temp0;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'vor $digits minüte',
      one: 'vor $digits minüta',
    );
    return temp0;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'i $digits sekunde',
      one: 'i $digits sekund',
    );
    return temp0;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'vor $digits sekunde',
      one: 'vor $digits sekund',
    );
    return temp0;
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
