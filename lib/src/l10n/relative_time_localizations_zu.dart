

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
      one: 'onyakeni ongu-$years ozayo',
      other: 'eminyakeni engu-$years ezayo',
    );
  }

  @override
  String yearsPast(num years) {
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
      one: 'kwikota engu-$quarters ezayo',
      other: 'kumakota angu-$quarters ezayo',
    );
  }

  @override
  String quartersPast(num quarters) {
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
      one: 'enyangeni engu-$months',
      other: 'ezinyangeni ezingu-$months ezizayo',
    );
  }

  @override
  String monthsPast(num months) {
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
      one: 'evikini elingu-$weeks',
      other: 'emavikini angu-$weeks',
    );
  }

  @override
  String weeksPast(num weeks) {
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
      one: 'osukwini olungu-$days oluzayo',
      other: 'ezinsukwini ezingu-$days ezizayo',
    );
  }

  @override
  String daysPast(num days) {
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
      one: 'ehoreni elingu-$hours elizayo',
      other: 'emahoreni angu-$hours ezayo',
    );
  }

  @override
  String hoursPast(num hours) {
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
      one: 'kuminithi elingu-$minutes elizayo',
      other: 'kumaminithi angu-$minutes ezayo',
    );
  }

  @override
  String minutesPast(num minutes) {
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
      one: 'kusekhondi elingu-$seconds elizayo',
      other: 'kumasekhondi angu-$seconds ezayo',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds isekhondi eledlule',
      other: '$seconds amasekhondi edlule',
    );
  }

  @override
  String get now => 'manje';
}
