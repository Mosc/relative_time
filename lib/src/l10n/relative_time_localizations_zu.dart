import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Zulu (`zu`).
class RelativeTimeLocalizationsZu extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsZu([String locale = 'zu']) : super(locale);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'onyakeni ongu-$digits ozayo',
        'other': 'unyaka ozayo',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'eminyakeni engu-$digits ezayo',
        'other': 'kulo nyaka',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'eminyakeni engu-$digits ezayo',
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
        'true': '$digits unyaka odlule',
        'other': 'onyakeni odlule',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits iminyaka edlule',
        'other': 'kulo nyaka',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits iminyaka edlule',
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
        'true': 'enyangeni engu-$digits',
        'other': 'inyanga ezayo',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ezinyangeni ezingu-$digits ezizayo',
        'other': 'le nyanga',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ezinyangeni ezingu-$digits ezizayo',
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
        'true': '$digits inyanga edlule',
        'other': 'inyanga edlule',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits izinyanga ezedlule',
        'other': 'le nyanga',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits izinyanga ezedlule',
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
        'true': 'evikini elingu-$digits',
        'other': 'iviki elizayo',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'emavikini angu-$digits',
        'other': 'leli viki',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'emavikini angu-$digits',
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
        'true': 'evikini elingu-$digits eledlule',
        'other': 'iviki eledlule',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'amaviki angu-$digits edlule',
        'other': 'leli viki',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'amaviki angu-$digits edlule',
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
        'true': 'ezinsukwini ezingu-$digits ezizayo',
        'other': 'usuku olulandela olwakusasa',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'osukwini olungu-$digits oluzayo',
        'other': 'kusasa',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ezinsukwini ezingu-$digits ezizayo',
        'other': 'namhlanje',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ezinsukwini ezingu-$digits ezizayo',
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
        'true': 'ezinsukwini ezingu-$digits ezedlule.',
        'other': 'usuku olwandulela olwayizolo',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'osukwini olungu-$digits olwedlule',
        'other': 'izolo',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ezinsukwini ezingu-$digits ezedlule.',
        'other': 'namhlanje',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ezinsukwini ezingu-$digits ezedlule.',
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
        'true': 'emahoreni angu-$digits ezayo',
        'other': 'leli hora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'emahoreni angu-$digits ezayo',
      one: 'ehoreni elingu-$digits elizayo',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'emahoreni angu-$digits edlule',
        'other': 'leli hora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'emahoreni angu-$digits edlule',
      one: '$digits ihora eledlule',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'kumaminithi angu-$digits ezayo',
        'other': 'leli minithi',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'kumaminithi angu-$digits ezayo',
      one: 'kuminithi elingu-$digits elizayo',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits amaminithi edlule',
        'other': 'leli minithi',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits amaminithi edlule',
      one: '$digits iminithi eledlule',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'kumasekhondi angu-$digits ezayo',
        'other': 'manje',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'kumasekhondi angu-$digits ezayo',
      one: 'kusekhondi elingu-$digits elizayo',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits amasekhondi edlule',
        'other': 'manje',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits amasekhondi edlule',
      one: '$digits isekhondi eledlule',
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
