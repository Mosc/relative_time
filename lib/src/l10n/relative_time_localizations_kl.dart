import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Kalaallisut Greenlandic (`kl`).
class RelativeTimeLocalizationsKl extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsKl([String locale = 'kl']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $years ukioq',
        'other': 'tulleq ukioq',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $years ukioq',
        'other': 'manna ukioq',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'om $years ukioq',
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
        'true': 'for $years ukioq siden',
        'other': 'kingulleq ukioq',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'for $years ukioq siden',
        'other': 'manna ukioq',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'for $years ukioq siden',
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
        'true': 'om $months qaammat',
        'other': 'tulleq qaammat',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $months qaammat',
        'other': 'manna qaammat',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'om $months qaammat',
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
        'true': 'for $months qaammat siden',
        'other': 'kingulleq qaammat',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'for $months qaammat siden',
        'other': 'manna qaammat',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'for $months qaammat siden',
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
        'true': 'om $weeks sapaatip-akunnera',
        'other': 'tulleq sapaatip-akunnera',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $weeks sapaatip-akunnera',
        'other': 'manna sapaatip-akunnera',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'om $weeks sapaatip-akunnera',
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
        'true': 'for $weeks sapaatip-akunnera siden',
        'other': 'kingulleq sapaatip-akunnera',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'for $weeks sapaatip-akunnera siden',
        'other': 'manna sapaatip-akunnera',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'for $weeks sapaatip-akunnera siden',
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
        'true': 'om $days ulloq unnuarlu',
        'other': 'aqaguagu',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $days ulloq unnuarlu',
        'other': 'aqagu',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $days ulloq unnuarlu',
        'other': 'ullumi',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'om $days ulloq unnuarlu',
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
        'true': 'for $days ulloq unnuarlu siden',
        'other': 'ippassaani',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'for $days ulloq unnuarlu siden',
        'other': 'ippassaq',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'for $days ulloq unnuarlu siden',
        'other': 'ullumi',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'for $days ulloq unnuarlu siden',
      two: temp0,
      one: temp1,
      zero: temp2,
    );
    return temp3;
  }

  @override
  String hoursFuture(int hours, String numeric) {
    return 'om $hours nalunaaquttap-akunnera';
  }

  @override
  String hoursPast(int hours, String numeric) {
    return 'for $hours nalunaaquttap-akunnera siden';
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    return 'om $minutes minutsi';
  }

  @override
  String minutesPast(int minutes, String numeric) {
    return 'for $minutes minutsi siden';
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'om $seconds sekundi',
        'other': 'uisoriinnaq',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'om $seconds sekundi',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'for $seconds sekundi siden',
        'other': 'uisoriinnaq',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'for $seconds sekundi siden',
      zero: temp0,
    );
    return temp1;
  }
}
