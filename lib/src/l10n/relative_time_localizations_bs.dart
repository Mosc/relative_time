import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Bosnian (`bs`).
class RelativeTimeLocalizationsBs extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsBs([String locale = 'bs']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'ove godine',
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
      zero: 'ove godine',
      one: 'prije $years godinu',
      few: 'prije $years godine',
      other: 'prije $years godina',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'ovaj kvartal',
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
      zero: 'ovaj kvartal',
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
      zero: 'ovaj mjesec',
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
      zero: 'ovaj mjesec',
      one: 'prije $months mjesec',
      few: 'prije $months mjeseca',
      other: 'prije $months mjeseci',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'ove sedmice',
      one: 'za $weeks sedmicu',
      few: 'za $weeks sedmice',
      other: 'za $weeks sedmica',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'ove sedmice',
      one: 'prije $weeks sedmicu',
      few: 'prije $weeks sedmice',
      other: 'prije $weeks sedmica',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'danas',
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
      zero: 'danas',
      one: 'prije $days dan',
      few: 'prije $days dana',
      other: 'prije $days dana',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ovaj sat',
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
      zero: 'ovaj sat',
      one: 'prije $hours sat',
      few: 'prije $hours sata',
      other: 'prije $hours sati',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'ova minuta',
      one: 'za $minutes minutu',
      few: 'za $minutes minute',
      other: 'za $minutes minuta',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'ova minuta',
      one: 'prije $minutes minutu',
      few: 'prije $minutes minute',
      other: 'prije $minutes minuta',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'sada',
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
      zero: 'sada',
      one: 'prije $seconds sekundu',
      few: 'prije $seconds sekunde',
      other: 'prije $seconds sekundi',
    );
  }
}

/// The translations for Bosnian, using the Cyrillic script (`bs_Cyrl`).
class RelativeTimeLocalizationsBsCyrl extends RelativeTimeLocalizationsBs {
  RelativeTimeLocalizationsBsCyrl() : super('bs_Cyrl');

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'ове године',
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
      zero: 'ове године',
      one: 'прије $years годину',
      few: 'прије $years године',
      other: 'прије $years година',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'овог мјесеца',
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
      zero: 'овог мјесеца',
      one: 'прије $months мјесец',
      few: 'прије $months мјесеца',
      other: 'прије $months мјесеци',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'ове седмице',
      one: 'за $weeks седмицу',
      few: 'за $weeks седмице',
      other: 'за $weeks седмица',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'ове седмице',
      one: 'прије $weeks седмицу',
      few: 'прије $weeks седмице',
      other: 'прије $weeks седмица',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'данас',
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
      zero: 'данас',
      one: 'прије $days дан',
      few: 'прије $days дана',
      other: 'прије $days дана',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'овог сата',
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
      zero: 'овог сата',
      one: 'прије $hours сат',
      few: 'прије $hours сата',
      other: 'прије $hours сати',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'овог минута',
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
      zero: 'овог минута',
      one: 'прије $minutes минут',
      few: 'прије $minutes минута',
      other: 'прије $minutes минута',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'сада',
      one: 'за $seconds секунд',
      few: 'за $seconds секунде',
      other: 'за $seconds секунди',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'сада',
      one: 'прије $seconds секунд',
      few: 'прије $seconds секунде',
      other: 'прије $seconds секунди',
    );
  }
}
