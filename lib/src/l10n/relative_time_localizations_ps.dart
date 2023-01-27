import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Pushto Pashto (`ps`).
class RelativeTimeLocalizationsPs extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsPs([String locale = 'ps']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'په $years کال کې',
        'other': 'راتلونکی کال',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'په $years کالونو کې',
        'other': 'سږکال',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'په $years کالونو کې',
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
        'true': '$years کال مخکې',
        'other': 'پروسږکال',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years کاله مخکې',
        'other': 'سږکال',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years کاله مخکې',
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
        'true': 'په $months مياشت کې',
        'other': 'راتلونکې مياشت',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'په $months مياشتو کې',
        'other': 'دا مياشت',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'په $months مياشتو کې',
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
        'true': '$months مياشت مخکې',
        'other': 'تېره مياشت',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months مياشتې مخکې',
        'other': 'دا مياشت',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months مياشتې مخکې',
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
        'true': 'په $weeks اونۍ کې',
        'other': 'راتلونکې اونۍ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'په $weeks اونيو کې',
        'other': 'دا اونۍ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'په $weeks اونيو کې',
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
        'true': '$weeks اونۍ مخکې',
        'other': 'تيره اونۍ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks اونۍ مخکې',
        'other': 'دا اونۍ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks اونۍ مخکې',
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
        'true': 'په $days ورځ کې',
        'other': 'سبا',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'په $days ورځو کې',
        'other': 'نن',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'په $days ورځو کې',
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
        'true': '$days ورځ مخکې',
        'other': 'پرون',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days ورځې مخکې',
        'other': 'نن',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ورځې مخکې',
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
        'true': 'په $hours ساعتو کې',
        'other': 'دا ساعت',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'په $hours ساعتو کې',
      one: 'په $hours ساعت کې',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$hours ساعتونه مخکې',
        'other': 'دا ساعت',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours ساعتونه مخکې',
      one: '$hours ساعت مخکې',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'په $minutes دقيقو کې',
        'other': 'دا دقيقه',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'په $minutes دقيقو کې',
      one: 'په $minutes دقيقه کې',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes دقيقې مخکې',
        'other': 'دا دقيقه',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes دقيقې مخکې',
      one: '$minutes دقيقه مخکې',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'په $seconds ثانيو کې',
        'other': 'اوس',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'په $seconds ثانيو کې',
      one: 'په $seconds ثانيه کې',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds ثانيې مخکې',
        'other': 'اوس',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds ثانيې مخکې',
      one: '$seconds ثانيه مخکې',
      zero: temp0,
    );
    return temp1;
  }
}

/// The translations for Pushto Pashto, as used in Pakistan (`ps_PK`).
class RelativeTimeLocalizationsPsPk extends RelativeTimeLocalizationsPs {
  RelativeTimeLocalizationsPsPk() : super('ps_PK');

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'په $years کالونو کے',
      one: 'په $years کال کے',
    );
    return temp0;
  }

  @override
  String yearsPast(int years, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years کاله مخکے',
      one: '$years کال مخکے',
    );
    return temp0;
  }
}
