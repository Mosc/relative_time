import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Czech (`cs`).
class RelativeTimeLocalizationsCs extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsCs([String locale = 'cs']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'tento rok',
      one: 'za $years rok',
      few: 'za $years roky',
      many: 'za $years roku',
      other: 'za $years let',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'tento rok',
      one: 'před $years rokem',
      few: 'před $years lety',
      many: 'před $years roku',
      other: 'před $years lety',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'toto čtvrtletí',
      one: 'za $quarters čtvrtletí',
      few: 'za $quarters čtvrtletí',
      many: 'za $quarters čtvrtletí',
      other: 'za $quarters čtvrtletí',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'toto čtvrtletí',
      one: 'před $quarters čtvrtletím',
      few: 'před $quarters čtvrtletími',
      many: 'před $quarters čtvrtletí',
      other: 'před $quarters čtvrtletími',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'tento měsíc',
      one: 'za $months měsíc',
      few: 'za $months měsíce',
      many: 'za $months měsíce',
      other: 'za $months měsíců',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'tento měsíc',
      one: 'před $months měsícem',
      few: 'před $months měsíci',
      many: 'před $months měsíce',
      other: 'před $months měsíci',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'tento týden',
      one: 'za $weeks týden',
      few: 'za $weeks týdny',
      many: 'za $weeks týdne',
      other: 'za $weeks týdnů',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'tento týden',
      one: 'před $weeks týdnem',
      few: 'před $weeks týdny',
      many: 'před $weeks týdne',
      other: 'před $weeks týdny',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'dnes',
      one: 'za $days den',
      few: 'za $days dny',
      many: 'za $days dne',
      other: 'za $days dní',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'dnes',
      one: 'před $days dnem',
      few: 'před $days dny',
      many: 'před $days dne',
      other: 'před $days dny',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'tuto hodinu',
      one: 'za $hours hodinu',
      few: 'za $hours hodiny',
      many: 'za $hours hodiny',
      other: 'za $hours hodin',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'tuto hodinu',
      one: 'před $hours hodinou',
      few: 'před $hours hodinami',
      many: 'před $hours hodiny',
      other: 'před $hours hodinami',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'tuto minutu',
      one: 'za $minutes minutu',
      few: 'za $minutes minuty',
      many: 'za $minutes minuty',
      other: 'za $minutes minut',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'tuto minutu',
      one: 'před $minutes minutou',
      few: 'před $minutes minutami',
      many: 'před $minutes minuty',
      other: 'před $minutes minutami',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'nyní',
      one: 'za $seconds sekundu',
      few: 'za $seconds sekundy',
      many: 'za $seconds sekundy',
      other: 'za $seconds sekund',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'nyní',
      one: 'před $seconds sekundou',
      few: 'před $seconds sekundami',
      many: 'před $seconds sekundy',
      other: 'před $seconds sekundami',
    );
  }
}
