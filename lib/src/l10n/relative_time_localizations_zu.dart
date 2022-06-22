import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Zulu (`zu`).
class RelativeTimeLocalizationsZu extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsZu([String locale = 'zu']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'kulo nyaka',
      one: 'unyaka ozayo',
      other: 'eminyakeni engu-$years ezayo',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'onyakeni ongu-$years ozayo',
      other: 'eminyakeni engu-$years ezayo',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'kulo nyaka',
      one: 'onyakeni odlule',
      other: '$years iminyaka edlule',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years unyaka odlule',
      other: '$years iminyaka edlule',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'le kota',
      one: 'ikota ezayo',
      other: 'kumakota angu-$quarters ezayo',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'kwikota engu-$quarters ezayo',
      other: 'kumakota angu-$quarters ezayo',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'le kota',
      one: 'ikota edlule',
      other: '$quarters amakota adlule',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters ikota edlule',
      other: '$quarters amakota adlule',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'le nyanga',
      one: 'inyanga ezayo',
      other: 'ezinyangeni ezingu-$months ezizayo',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'enyangeni engu-$months',
      other: 'ezinyangeni ezingu-$months ezizayo',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'le nyanga',
      one: 'inyanga edlule',
      other: '$months izinyanga ezedlule',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months inyanga edlule',
      other: '$months izinyanga ezedlule',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'leli viki',
      one: 'iviki elizayo',
      other: 'emavikini angu-$weeks',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'evikini elingu-$weeks',
      other: 'emavikini angu-$weeks',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'leli viki',
      one: 'iviki eledlule',
      other: 'amaviki angu-$weeks edlule',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'evikini elingu-$weeks eledlule',
      other: 'amaviki angu-$weeks edlule',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'namhlanje',
      one: 'kusasa',
      two: 'usuku olulandela olwakusasa',
      other: 'ezinsukwini ezingu-$days ezizayo',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'osukwini olungu-$days oluzayo',
      other: 'ezinsukwini ezingu-$days ezizayo',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'namhlanje',
      one: 'izolo',
      two: 'usuku olwandulela olwayizolo',
      other: 'ezinsukwini ezingu-$days ezedlule.',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'osukwini olungu-$days olwedlule',
      other: 'ezinsukwini ezingu-$days ezedlule.',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'leli hora',
      one: 'ehoreni elingu-$hours elizayo',
      other: 'emahoreni angu-$hours ezayo',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'ehoreni elingu-$hours elizayo',
      other: 'emahoreni angu-$hours ezayo',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'leli hora',
      one: '$hours ihora eledlule',
      other: 'emahoreni angu-$hours edlule',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours ihora eledlule',
      other: 'emahoreni angu-$hours edlule',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'leli minithi',
      one: 'kuminithi elingu-$minutes elizayo',
      other: 'kumaminithi angu-$minutes ezayo',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'kuminithi elingu-$minutes elizayo',
      other: 'kumaminithi angu-$minutes ezayo',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'leli minithi',
      one: '$minutes iminithi eledlule',
      other: '$minutes amaminithi edlule',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes iminithi eledlule',
      other: '$minutes amaminithi edlule',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'manje',
      one: 'kusekhondi elingu-$seconds elizayo',
      other: 'kumasekhondi angu-$seconds ezayo',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'kusekhondi elingu-$seconds elizayo',
      other: 'kumasekhondi angu-$seconds ezayo',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'manje',
      one: '$seconds isekhondi eledlule',
      other: '$seconds amasekhondi edlule',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds isekhondi eledlule',
      other: '$seconds amasekhondi edlule',
    );
  }
}
