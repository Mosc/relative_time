import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Luxembourgish Letzeburgesch (`lb`).
class RelativeTimeLocalizationsLb extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsLb([String locale = 'lb']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'dëst Joer',
      one: 'an $years Joer',
      other: 'a(n) $years Joer',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'dëst Joer',
      one: 'virun $years Joer',
      other: 'viru(n) $years Joer',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'an $quarters Quartal',
      other: 'a(n) $quarters Quartaler',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'virun $quarters Quartal',
      other: 'viru(n) $quarters Quartaler',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'dëse Mount',
      one: 'an $months Mount',
      other: 'a(n) $months Méint',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'dëse Mount',
      one: 'virun $months Mount',
      other: 'viru(n) $months Méint',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'dës Woch',
      one: 'an $weeks Woch',
      other: 'a(n) $weeks Wochen',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'dës Woch',
      one: 'virun $weeks Woch',
      other: 'viru(n) $weeks Wochen',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'haut',
      one: 'an $days Dag',
      other: 'a(n) $days Deeg',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'haut',
      one: 'virun $days Dag',
      other: 'viru(n) $days Deeg',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'an $hours Stonn',
      other: 'a(n) $hours Stonnen',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'virun $hours Stonn',
      other: 'viru(n) $hours Stonnen',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'an $minutes Minutt',
      other: 'a(n) $minutes Minutten',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'virun $minutes Minutt',
      other: 'viru(n) $minutes Minutten',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'an $seconds Sekonn',
      other: 'a(n) $seconds Sekonnen',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'virun $seconds Sekonn',
      other: 'viru(n) $seconds Sekonnen',
    );
  }
}
