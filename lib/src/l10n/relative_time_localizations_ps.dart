import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Pushto Pashto (`ps`).
class RelativeTimeLocalizationsPs extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsPs([String locale = 'ps']) : super(locale);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'په $digits کال کې',
        'other': 'راتلونکی کال',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'په $digits کالونو کې',
        'other': 'سږکال',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'په $digits کالونو کې',
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
        'true': '$digits کال مخکې',
        'other': 'پروسږکال',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits کاله مخکې',
        'other': 'سږکال',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits کاله مخکې',
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
        'true': 'په $digits مياشت کې',
        'other': 'راتلونکې مياشت',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'په $digits مياشتو کې',
        'other': 'دا مياشت',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'په $digits مياشتو کې',
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
        'true': '$digits مياشت مخکې',
        'other': 'تېره مياشت',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits مياشتې مخکې',
        'other': 'دا مياشت',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits مياشتې مخکې',
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
        'true': 'په $digits اونۍ کې',
        'other': 'راتلونکې اونۍ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'په $digits اونيو کې',
        'other': 'دا اونۍ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'په $digits اونيو کې',
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
        'true': '$digits اونۍ مخکې',
        'other': 'تيره اونۍ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits اونۍ مخکې',
        'other': 'دا اونۍ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits اونۍ مخکې',
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
        'true': 'په $digits ورځ کې',
        'other': 'سبا',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'په $digits ورځو کې',
        'other': 'نن',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'په $digits ورځو کې',
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
        'true': '$digits ورځ مخکې',
        'other': 'پرون',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ورځې مخکې',
        'other': 'نن',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ورځې مخکې',
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
        'true': 'په $digits ساعتو کې',
        'other': 'دا ساعت',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'په $digits ساعتو کې',
      one: 'په $digits ساعت کې',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ساعتونه مخکې',
        'other': 'دا ساعت',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ساعتونه مخکې',
      one: '$digits ساعت مخکې',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'په $digits دقيقو کې',
        'other': 'دا دقيقه',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'په $digits دقيقو کې',
      one: 'په $digits دقيقه کې',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits دقيقې مخکې',
        'other': 'دا دقيقه',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits دقيقې مخکې',
      one: '$digits دقيقه مخکې',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'په $digits ثانيو کې',
        'other': 'اوس',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'په $digits ثانيو کې',
      one: 'په $digits ثانيه کې',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ثانيې مخکې',
        'other': 'اوس',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ثانيې مخکې',
      one: '$digits ثانيه مخکې',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String get digit0 => '۰';

  @override
  String get digit1 => '۱';

  @override
  String get digit2 => '۲';

  @override
  String get digit3 => '۳';

  @override
  String get digit4 => '۴';

  @override
  String get digit5 => '۵';

  @override
  String get digit6 => '۶';

  @override
  String get digit7 => '۷';

  @override
  String get digit8 => '۸';

  @override
  String get digit9 => '۹';
}

/// The translations for Pushto Pashto, as used in Pakistan (`ps_PK`).
class RelativeTimeLocalizationsPsPk extends RelativeTimeLocalizationsPs {
  RelativeTimeLocalizationsPsPk() : super('ps_PK');

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'په $digits کالونو کے',
      one: 'په $digits کال کے',
    );
    return temp0;
  }

  @override
  String yearsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits کاله مخکے',
      one: '$digits کال مخکے',
    );
    return temp0;
  }
}
