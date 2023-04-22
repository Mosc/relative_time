import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Modern Greek (`el`).
class RelativeTimeLocalizationsEl extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsEl([String locale = 'el']) : super(locale);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'σε $digits έτος',
        'other': 'επόμενο έτος',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'σε $digits έτη',
        'other': 'φέτος',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'σε $digits έτη',
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
        'true': 'πριν από $digits έτος',
        'other': 'πέρσι',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'πριν από $digits έτη',
        'other': 'φέτος',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'πριν από $digits έτη',
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
        'true': 'σε $digits μήνα',
        'other': 'επόμενος μήνας',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'σε $digits μήνες',
        'other': 'τρέχων μήνας',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'σε $digits μήνες',
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
        'true': 'πριν από $digits μήνα',
        'other': 'προηγούμενος μήνας',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'πριν από $digits μήνες',
        'other': 'τρέχων μήνας',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'πριν από $digits μήνες',
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
        'true': 'σε $digits εβδομάδα',
        'other': 'επόμενη εβδομάδα',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'σε $digits εβδομάδες',
        'other': 'τρέχουσα εβδομάδα',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'σε $digits εβδομάδες',
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
        'true': 'πριν από $digits εβδομάδα',
        'other': 'προηγούμενη εβδομάδα',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'πριν από $digits εβδομάδες',
        'other': 'τρέχουσα εβδομάδα',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'πριν από $digits εβδομάδες',
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
        'true': 'σε $digits ημέρες',
        'other': 'μεθαύριο',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'σε $digits ημέρα',
        'other': 'αύριο',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'σε $digits ημέρες',
        'other': 'σήμερα',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'σε $digits ημέρες',
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
        'true': 'πριν από $digits ημέρες',
        'other': 'προχθές',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'πριν από $digits ημέρα',
        'other': 'χθες',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'πριν από $digits ημέρες',
        'other': 'σήμερα',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'πριν από $digits ημέρες',
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
        'true': 'σε $digits ώρες',
        'other': 'τρέχουσα ώρα',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'σε $digits ώρες',
      one: 'σε $digits ώρα',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'πριν από $digits ώρες',
        'other': 'τρέχουσα ώρα',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'πριν από $digits ώρες',
      one: 'πριν από $digits ώρα',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'σε $digits λεπτά',
        'other': 'τρέχον λεπτό',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'σε $digits λεπτά',
      one: 'σε $digits λεπτό',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'πριν από $digits λεπτά',
        'other': 'τρέχον λεπτό',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'πριν από $digits λεπτά',
      one: 'πριν από $digits λεπτό',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'σε $digits δευτερόλεπτα',
        'other': 'τώρα',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'σε $digits δευτερόλεπτα',
      one: 'σε $digits δευτερόλεπτο',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'πριν από $digits δευτερόλεπτα',
        'other': 'τώρα',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'πριν από $digits δευτερόλεπτα',
      one: 'πριν από $digits δευτερόλεπτο',
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
