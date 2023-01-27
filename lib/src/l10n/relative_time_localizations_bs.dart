import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Bosnian (`bs`).
class RelativeTimeLocalizationsBs extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsBs([String locale = 'bs']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $years godinu',
        'other': 'sljedeće godine',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $years godina',
        'other': 'ove godine',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'za $years godina',
      few: 'za $years godine',
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
        'true': 'prije $years godinu',
        'other': 'prošle godine',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prije $years godina',
        'other': 'ove godine',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'prije $years godina',
      few: 'prije $years godine',
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
        'true': 'za $months mjesec',
        'other': 'sljedeći mjesec',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $months mjeseci',
        'other': 'ovaj mjesec',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'za $months mjeseci',
      few: 'za $months mjeseca',
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
        'true': 'prije $months mjesec',
        'other': 'prošli mjesec',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prije $months mjeseci',
        'other': 'ovaj mjesec',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'prije $months mjeseci',
      few: 'prije $months mjeseca',
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
        'true': 'za $weeks sedmicu',
        'other': 'sljedeće sedmice',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $weeks sedmica',
        'other': 'ove sedmice',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'za $weeks sedmica',
      few: 'za $weeks sedmice',
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
        'true': 'prije $weeks sedmicu',
        'other': 'prošle sedmice',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prije $weeks sedmica',
        'other': 'ove sedmice',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'prije $weeks sedmica',
      few: 'prije $weeks sedmice',
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
        'true': 'za $days dana',
        'other': 'prekosutra',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $days dan',
        'other': 'sutra',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $days dana',
        'other': 'danas',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'za $days dana',
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
        'true': 'prije $days dana',
        'other': 'prekjučer',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prije $days dan',
        'other': 'jučer',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prije $days dana',
        'other': 'danas',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'prije $days dana',
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
        'true': 'za $hours sati',
        'other': 'ovaj sat',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'za $hours sati',
      few: 'za $hours sata',
      one: 'za $hours sat',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prije $hours sati',
        'other': 'ovaj sat',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'prije $hours sati',
      few: 'prije $hours sata',
      one: 'prije $hours sat',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $minutes minuta',
        'other': 'ova minuta',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'za $minutes minuta',
      few: 'za $minutes minute',
      one: 'za $minutes minutu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prije $minutes minuta',
        'other': 'ova minuta',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'prije $minutes minuta',
      few: 'prije $minutes minute',
      one: 'prije $minutes minutu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $seconds sekundi',
        'other': 'sada',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'za $seconds sekundi',
      few: 'za $seconds sekunde',
      one: 'za $seconds sekundu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prije $seconds sekundi',
        'other': 'sada',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'prije $seconds sekundi',
      few: 'prije $seconds sekunde',
      one: 'prije $seconds sekundu',
      zero: temp0,
    );
    return temp1;
  }
}

/// The translations for Bosnian, using the Cyrillic script (`bs_Cyrl`).
class RelativeTimeLocalizationsBsCyrl extends RelativeTimeLocalizationsBs {
  RelativeTimeLocalizationsBsCyrl() : super('bs_Cyrl');

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'за $years годину',
        'other': 'сљедеће године',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'за $years година',
        'other': 'ове године',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'за $years година',
      few: 'за $years године',
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
        'true': 'прије $years годину',
        'other': 'прошле године',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'прије $years година',
        'other': 'ове године',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'прије $years година',
      few: 'прије $years године',
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
        'true': 'за $months мјесец',
        'other': 'сљедећег мјесеца',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'за $months мјесеци',
        'other': 'овог мјесеца',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'за $months мјесеци',
      few: 'за $months мјесеца',
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
        'true': 'прије $months мјесец',
        'other': 'прошлог мјесеца',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'прије $months мјесеци',
        'other': 'овог мјесеца',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'прије $months мјесеци',
      few: 'прије $months мјесеца',
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
        'true': 'за $weeks седмицу',
        'other': 'сљедеће седмице',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'за $weeks седмица',
        'other': 'ове седмице',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'за $weeks седмица',
      few: 'за $weeks седмице',
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
        'true': 'прије $weeks седмицу',
        'other': 'прошле седмице',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'прије $weeks седмица',
        'other': 'ове седмице',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'прије $weeks седмица',
      few: 'прије $weeks седмице',
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
        'true': 'за $days дана',
        'other': 'прекосутра',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'за $days дан',
        'other': 'сутра',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'за $days дана',
        'other': 'данас',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'за $days дана',
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
        'true': 'прије $days дана',
        'other': 'прекјуче',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'прије $days дан',
        'other': 'јуче',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'прије $days дана',
        'other': 'данас',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'прије $days дана',
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
        'true': 'за $hours сати',
        'other': 'овог сата',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'за $hours сати',
      few: 'за $hours сата',
      one: 'за $hours сат',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'прије $hours сати',
        'other': 'овог сата',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'прије $hours сати',
      few: 'прије $hours сата',
      one: 'прије $hours сат',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'за $minutes минута',
        'other': 'овог минута',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'за $minutes минута',
      one: 'за $minutes минут',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'прије $minutes минута',
        'other': 'овог минута',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'прије $minutes минута',
      one: 'прије $minutes минут',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'за $seconds секунди',
        'other': 'сада',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'за $seconds секунди',
      few: 'за $seconds секунде',
      one: 'за $seconds секунд',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'прије $seconds секунди',
        'other': 'сада',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'прије $seconds секунди',
      few: 'прије $seconds секунде',
      one: 'прије $seconds секунд',
      zero: temp0,
    );
    return temp1;
  }
}
