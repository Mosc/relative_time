import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Zulu (`zu`).
class RelativeTimeLocalizationsZu extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsZu([String locale = 'zu']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'onyakeni ongu-$years ozayo',
        'other': 'unyaka ozayo',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'eminyakeni engu-$years ezayo',
        'other': 'kulo nyaka',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'eminyakeni engu-$years ezayo',
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
        'true': '$years unyaka odlule',
        'other': 'onyakeni odlule',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years iminyaka edlule',
        'other': 'kulo nyaka',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years iminyaka edlule',
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
        'true': 'enyangeni engu-$months',
        'other': 'inyanga ezayo',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ezinyangeni ezingu-$months ezizayo',
        'other': 'le nyanga',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'ezinyangeni ezingu-$months ezizayo',
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
        'true': '$months inyanga edlule',
        'other': 'inyanga edlule',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months izinyanga ezedlule',
        'other': 'le nyanga',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months izinyanga ezedlule',
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
        'true': 'evikini elingu-$weeks',
        'other': 'iviki elizayo',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'emavikini angu-$weeks',
        'other': 'leli viki',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'emavikini angu-$weeks',
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
        'true': 'evikini elingu-$weeks eledlule',
        'other': 'iviki eledlule',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'amaviki angu-$weeks edlule',
        'other': 'leli viki',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'amaviki angu-$weeks edlule',
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
        'true': 'ezinsukwini ezingu-$days ezizayo',
        'other': 'usuku olulandela olwakusasa',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'osukwini olungu-$days oluzayo',
        'other': 'kusasa',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ezinsukwini ezingu-$days ezizayo',
        'other': 'namhlanje',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ezinsukwini ezingu-$days ezizayo',
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
        'true': 'ezinsukwini ezingu-$days ezedlule.',
        'other': 'usuku olwandulela olwayizolo',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'osukwini olungu-$days olwedlule',
        'other': 'izolo',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'ezinsukwini ezingu-$days ezedlule.',
        'other': 'namhlanje',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ezinsukwini ezingu-$days ezedlule.',
      two: temp0,
      one: temp1,
      zero: temp2,
    );
    return temp3;
  }

  @override
  String hoursFuture(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'emahoreni angu-$hours ezayo',
        'other': 'leli hora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'emahoreni angu-$hours ezayo',
      one: 'ehoreni elingu-$hours elizayo',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'emahoreni angu-$hours edlule',
        'other': 'leli hora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'emahoreni angu-$hours edlule',
      one: '$hours ihora eledlule',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'kumaminithi angu-$minutes ezayo',
        'other': 'leli minithi',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'kumaminithi angu-$minutes ezayo',
      one: 'kuminithi elingu-$minutes elizayo',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes amaminithi edlule',
        'other': 'leli minithi',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes amaminithi edlule',
      one: '$minutes iminithi eledlule',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'kumasekhondi angu-$seconds ezayo',
        'other': 'manje',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'kumasekhondi angu-$seconds ezayo',
      one: 'kusekhondi elingu-$seconds elizayo',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds amasekhondi edlule',
        'other': 'manje',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds amasekhondi edlule',
      one: '$seconds isekhondi eledlule',
      zero: temp0,
    );
    return temp1;
  }
}
