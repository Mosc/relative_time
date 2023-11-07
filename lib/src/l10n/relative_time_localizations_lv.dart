import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Latvian (`lv`).
class RelativeTimeLocalizationsLv extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsLv([super.locale = 'lv']);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pēc $digits gada',
        'other': 'nākamajā gadā',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pēc $digits gadiem',
        'other': 'šajā gadā',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pēc $digits gadiem',
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
        'true': 'pirms $digits gada',
        'other': 'pagājušajā gadā',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pirms $digits gadiem',
        'other': 'šajā gadā',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pirms $digits gadiem',
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
        'true': 'pēc $digits mēneša',
        'other': 'nākamajā mēnesī',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pēc $digits mēnešiem',
        'other': 'šajā mēnesī',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pēc $digits mēnešiem',
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
        'true': 'pirms $digits mēneša',
        'other': 'pagājušajā mēnesī',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pirms $digits mēnešiem',
        'other': 'šajā mēnesī',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pirms $digits mēnešiem',
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
        'true': 'pēc $digits nedēļas',
        'other': 'nākamajā nedēļā',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pēc $digits nedēļām',
        'other': 'šajā nedēļā',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pēc $digits nedēļām',
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
        'true': 'pirms $digits nedēļas',
        'other': 'pagājušajā nedēļā',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pirms $digits nedēļām',
        'other': 'šajā nedēļā',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pirms $digits nedēļām',
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
        'true': 'pēc $digits dienām',
        'other': 'parīt',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pēc $digits dienas',
        'other': 'rīt',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pēc $digits dienām',
        'other': 'šodien',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pēc $digits dienām',
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
        'true': 'pirms $digits dienām',
        'other': 'aizvakar',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pirms $digits dienas',
        'other': 'vakar',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pirms $digits dienām',
        'other': 'šodien',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pirms $digits dienām',
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
        'true': 'pēc $digits stundām',
        'other': 'šajā stundā',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pēc $digits stundām',
      one: 'pēc $digits stundas',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pirms $digits stundām',
        'other': 'šajā stundā',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pirms $digits stundām',
      one: 'pirms $digits stundas',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pēc $digits minūtēm',
        'other': 'šajā minūtē',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pēc $digits minūtēm',
      one: 'pēc $digits minūtes',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pirms $digits minūtēm',
        'other': 'šajā minūtē',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pirms $digits minūtēm',
      one: 'pirms $digits minūtes',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pēc $digits sekundēm',
        'other': 'tagad',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pēc $digits sekundēm',
      one: 'pēc $digits sekundes',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pirms $digits sekundēm',
        'other': 'tagad',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pirms $digits sekundēm',
      one: 'pirms $digits sekundes',
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
