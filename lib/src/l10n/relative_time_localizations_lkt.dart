import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Lakota (`lkt`).
class RelativeTimeLocalizationsLkt extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsLkt([String locale = 'lkt']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'Letáŋhaŋ ómakȟa $years kiŋháŋ',
        'other': 'Tȟokáta ómakȟa kiŋháŋ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'Letáŋhaŋ ómakȟa $years kiŋháŋ',
        'other': 'Lé ómakȟa kiŋ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Letáŋhaŋ ómakȟa $years kiŋháŋ',
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
        'true': 'Hékta ómakȟa $years kʼuŋ héhaŋ',
        'other': 'Ómakȟa kʼuŋ héhaŋ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'Hékta ómakȟa $years kʼuŋ héhaŋ',
        'other': 'Lé ómakȟa kiŋ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Hékta ómakȟa $years kʼuŋ héhaŋ',
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
        'true': 'Letáŋhaŋ wíyawapi $months kiŋháŋ',
        'other': 'Tȟokáta wí kiŋháŋ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'Letáŋhaŋ wíyawapi $months kiŋháŋ',
        'other': 'Lé wí kiŋ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Letáŋhaŋ wíyawapi $months kiŋháŋ',
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
        'true': 'Hékta wíyawapi $months kʼuŋ héhaŋ',
        'other': 'Wí kʼuŋ héhaŋ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'Hékta wíyawapi $months kʼuŋ héhaŋ',
        'other': 'Lé wí kiŋ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Hékta wíyawapi $months kʼuŋ héhaŋ',
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
        'true': 'Letáŋhaŋ okó $weeks kiŋháŋ',
        'other': 'Tȟokáta okó kiŋháŋ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'Letáŋhaŋ okó $weeks kiŋháŋ',
        'other': 'Lé okó kiŋ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'Letáŋhaŋ okó $weeks kiŋháŋ',
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
        'true': 'Hékta okó $weeks kʼuŋ héhaŋ',
        'other': 'Okó kʼuŋ héhaŋ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'Hékta okó $weeks kʼuŋ héhaŋ',
        'other': 'Lé okó kiŋ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'Hékta okó $weeks kʼuŋ héhaŋ',
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
        'true': 'Letáŋhaŋ $days-čháŋ kiŋháŋ',
        'other': 'Híŋhaŋni kiŋháŋ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'Letáŋhaŋ $days-čháŋ kiŋháŋ',
        'other': 'Lé aŋpétu kiŋ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Letáŋhaŋ $days-čháŋ kiŋháŋ',
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
        'true': 'Hékta $days-čháŋ k’uŋ héhaŋ',
        'other': 'Ȟtálehaŋ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'Hékta $days-čháŋ k’uŋ héhaŋ',
        'other': 'Lé aŋpétu kiŋ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Hékta $days-čháŋ k’uŋ héhaŋ',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String hoursFuture(int hours, String numeric) {
    return 'Letáŋhaŋ owápȟe $hours kiŋháŋ';
  }

  @override
  String hoursPast(int hours, String numeric) {
    return 'Hékta owápȟe $hours kʼuŋ héhaŋ';
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    return 'Letáŋhaŋ oȟ’áŋkȟo $minutes kiŋháŋ';
  }

  @override
  String minutesPast(int minutes, String numeric) {
    return 'Hékta oȟ’áŋkȟo $minutes k’uŋ héhaŋ';
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    return 'Letáŋhaŋ okpí $seconds kiŋháŋ';
  }

  @override
  String secondsPast(int seconds, String numeric) {
    return 'Hékta okpí $seconds k’uŋ héhaŋ';
  }
}
