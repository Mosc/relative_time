import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Serbian (`sr`).
class RelativeTimeLocalizationsSr extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsSr([String locale = 'sr']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'за $years годину',
      few: 'за $years године',
      other: 'за $years година',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'пре $years године',
      few: 'пре $years године',
      other: 'пре $years година',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'за $quarters квартал',
      few: 'за $quarters квартала',
      other: 'за $quarters квартала',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'пре $quarters квартала',
      few: 'пре $quarters квартала',
      other: 'пре $quarters квартала',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'за $months месец',
      few: 'за $months месеца',
      other: 'за $months месеци',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'пре $months месеца',
      few: 'пре $months месеца',
      other: 'пре $months месеци',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'за $weeks недељу',
      few: 'за $weeks недеље',
      other: 'за $weeks недеља',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'пре $weeks недеље',
      few: 'пре $weeks недеље',
      other: 'пре $weeks недеља',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'за $days дан',
      few: 'за $days дана',
      other: 'за $days дана',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'пре $days дана',
      few: 'пре $days дана',
      other: 'пре $days дана',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'за $hours сат',
      few: 'за $hours сата',
      other: 'за $hours сати',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'пре $hours сата',
      few: 'пре $hours сата',
      other: 'пре $hours сати',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'за $minutes минут',
      few: 'за $minutes минута',
      other: 'за $minutes минута',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'пре $minutes минута',
      few: 'пре $minutes минута',
      other: 'пре $minutes минута',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'за $seconds секунду',
      few: 'за $seconds секунде',
      other: 'за $seconds секунди',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'пре $seconds секунде',
      few: 'пре $seconds секунде',
      other: 'пре $seconds секунди',
    );
  }

  @override
  String get now => 'сада';
}

/// The translations for Serbian, as used in Bosnia and Herzegovina, using the Cyrillic script (`sr_Cyrl_BA`).
class RelativeTimeLocalizationsSrCyrlBa extends RelativeTimeLocalizationsSr {
  RelativeTimeLocalizationsSrCyrlBa() : super('sr_Cyrl_BA');

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'прије $years године',
      few: 'прије $years године',
      other: 'прије $years година',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'прије $quarters квартала',
      few: 'прије $quarters квартала',
      other: 'прије $quarters квартала',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'за $months мјесец',
      few: 'за $months мјесеца',
      other: 'за $months мјесеци',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'прије $months мјесеца',
      few: 'прије $months мјесеца',
      other: 'прије $months мјесеци',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'за $weeks недјељу',
      few: 'за $weeks недјеље',
      other: 'за $weeks недјеља',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'прије $weeks недјеље',
      few: 'прије $weeks недјеље',
      other: 'прије $weeks недјеља',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'прије $days дана',
      few: 'прије $days дана',
      other: 'прије $days дана',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'прије $hours сата',
      few: 'прије $hours сата',
      other: 'прије $hours сати',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'прије $minutes минута',
      few: 'прије $minutes минута',
      other: 'прије $minutes минута',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'прије $seconds секунде',
      few: 'прије $seconds секунде',
      other: 'прије $seconds секунди',
    );
  }
}

/// The translations for Serbian, using the Latin script (`sr_Latn`).
class RelativeTimeLocalizationsSrLatn extends RelativeTimeLocalizationsSr {
  RelativeTimeLocalizationsSrLatn() : super('sr_Latn');

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'za $years godinu',
      few: 'za $years godine',
      other: 'za $years godina',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'pre $years godine',
      few: 'pre $years godine',
      other: 'pre $years godina',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'za $quarters kvartal',
      few: 'za $quarters kvartala',
      other: 'za $quarters kvartala',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'pre $quarters kvartala',
      few: 'pre $quarters kvartala',
      other: 'pre $quarters kvartala',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'za $months mesec',
      few: 'za $months meseca',
      other: 'za $months meseci',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'pre $months meseca',
      few: 'pre $months meseca',
      other: 'pre $months meseci',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'za $weeks nedelju',
      few: 'za $weeks nedelje',
      other: 'za $weeks nedelja',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'pre $weeks nedelje',
      few: 'pre $weeks nedelje',
      other: 'pre $weeks nedelja',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'za $days dan',
      few: 'za $days dana',
      other: 'za $days dana',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'pre $days dana',
      few: 'pre $days dana',
      other: 'pre $days dana',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'za $hours sat',
      few: 'za $hours sata',
      other: 'za $hours sati',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'pre $hours sata',
      few: 'pre $hours sata',
      other: 'pre $hours sati',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'za $minutes minut',
      few: 'za $minutes minuta',
      other: 'za $minutes minuta',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'pre $minutes minuta',
      few: 'pre $minutes minuta',
      other: 'pre $minutes minuta',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'za $seconds sekundu',
      few: 'za $seconds sekunde',
      other: 'za $seconds sekundi',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'pre $seconds sekunde',
      few: 'pre $seconds sekunde',
      other: 'pre $seconds sekundi',
    );
  }

  @override
  String get now => 'sada';
}

/// The translations for Serbian, as used in Bosnia and Herzegovina, using the Latin script (`sr_Latn_BA`).
class RelativeTimeLocalizationsSrLatnBa extends RelativeTimeLocalizationsSr {
  RelativeTimeLocalizationsSrLatnBa() : super('sr_Latn_BA');

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'prije $years godine',
      few: 'prije $years godine',
      other: 'prije $years godina',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'prije $quarters kvartala',
      few: 'prije $quarters kvartala',
      other: 'prije $quarters kvartala',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'za $months mjesec',
      few: 'za $months mjeseca',
      other: 'za $months mjeseci',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'prije $months mjeseca',
      few: 'prije $months mjeseca',
      other: 'prije $months mjeseci',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'za $weeks nedjelju',
      few: 'za $weeks nedjelje',
      other: 'za $weeks nedjelja',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'prije $weeks nedjelje',
      few: 'prije $weeks nedjelje',
      other: 'prije $weeks nedjelja',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'prije $days dana',
      few: 'prije $days dana',
      other: 'prije $days dana',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'prije $hours sata',
      few: 'prije $hours sata',
      other: 'prije $hours sati',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'prije $minutes minuta',
      few: 'prije $minutes minuta',
      other: 'prije $minutes minuta',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'prije $seconds sekunde',
      few: 'prije $seconds sekunde',
      other: 'prije $seconds sekundi',
    );
  }
}
