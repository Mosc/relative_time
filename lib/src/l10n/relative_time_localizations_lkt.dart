import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Lakota (`lkt`).
class RelativeTimeLocalizationsLkt extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsLkt([String locale = 'lkt']) : super(locale);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'Letáŋhaŋ ómakȟa $digits kiŋháŋ',
        'other': 'Tȟokáta ómakȟa kiŋháŋ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'Letáŋhaŋ ómakȟa $digits kiŋháŋ',
        'other': 'Lé ómakȟa kiŋ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Letáŋhaŋ ómakȟa $digits kiŋháŋ',
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
        'true': 'Hékta ómakȟa $digits kʼuŋ héhaŋ',
        'other': 'Ómakȟa kʼuŋ héhaŋ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'Hékta ómakȟa $digits kʼuŋ héhaŋ',
        'other': 'Lé ómakȟa kiŋ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Hékta ómakȟa $digits kʼuŋ héhaŋ',
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
        'true': 'Letáŋhaŋ wíyawapi $digits kiŋháŋ',
        'other': 'Tȟokáta wí kiŋháŋ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'Letáŋhaŋ wíyawapi $digits kiŋháŋ',
        'other': 'Lé wí kiŋ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Letáŋhaŋ wíyawapi $digits kiŋháŋ',
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
        'true': 'Hékta wíyawapi $digits kʼuŋ héhaŋ',
        'other': 'Wí kʼuŋ héhaŋ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'Hékta wíyawapi $digits kʼuŋ héhaŋ',
        'other': 'Lé wí kiŋ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Hékta wíyawapi $digits kʼuŋ héhaŋ',
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
        'true': 'Letáŋhaŋ okó $digits kiŋháŋ',
        'other': 'Tȟokáta okó kiŋháŋ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'Letáŋhaŋ okó $digits kiŋháŋ',
        'other': 'Lé okó kiŋ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Letáŋhaŋ okó $digits kiŋháŋ',
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
        'true': 'Hékta okó $digits kʼuŋ héhaŋ',
        'other': 'Okó kʼuŋ héhaŋ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'Hékta okó $digits kʼuŋ héhaŋ',
        'other': 'Lé okó kiŋ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Hékta okó $digits kʼuŋ héhaŋ',
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
        'true': 'Letáŋhaŋ $digits-čháŋ kiŋháŋ',
        'other': 'Híŋhaŋni kiŋháŋ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'Letáŋhaŋ $digits-čháŋ kiŋháŋ',
        'other': 'Lé aŋpétu kiŋ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Letáŋhaŋ $digits-čháŋ kiŋháŋ',
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
        'true': 'Hékta $digits-čháŋ k’uŋ héhaŋ',
        'other': 'Ȟtálehaŋ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'Hékta $digits-čháŋ k’uŋ héhaŋ',
        'other': 'Lé aŋpétu kiŋ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Hékta $digits-čháŋ k’uŋ héhaŋ',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String hoursFuture(num count, String digits, String numeric) {
    return 'Letáŋhaŋ owápȟe $digits kiŋháŋ';
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    return 'Hékta owápȟe $digits kʼuŋ héhaŋ';
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    return 'Letáŋhaŋ oȟ’áŋkȟo $digits kiŋháŋ';
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    return 'Hékta oȟ’áŋkȟo $digits k’uŋ héhaŋ';
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    return 'Letáŋhaŋ okpí $digits kiŋháŋ';
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    return 'Hékta okpí $digits k’uŋ héhaŋ';
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
