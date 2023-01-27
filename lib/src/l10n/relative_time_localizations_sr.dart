import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Serbian (`sr`).
class RelativeTimeLocalizationsSr extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsSr([String locale = 'sr']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'за $years годину',
        'other': 'следеће године',
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
        'true': 'пре $years године',
        'other': 'прошле године',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'пре $years година',
        'other': 'ове године',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'пре $years година',
      few: 'пре $years године',
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
        'true': 'за $months месец',
        'other': 'следећег месеца',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'за $months месеци',
        'other': 'овог месеца',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'за $months месеци',
      few: 'за $months месеца',
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
        'true': 'пре $months месеца',
        'other': 'прошлог месеца',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'пре $months месеци',
        'other': 'овог месеца',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'пре $months месеци',
      few: 'пре $months месеца',
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
        'true': 'за $weeks недељу',
        'other': 'следеће недеље',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'за $weeks недеља',
        'other': 'ове недеље',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'за $weeks недеља',
      few: 'за $weeks недеље',
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
        'true': 'пре $weeks недеље',
        'other': 'прошле недеље',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'пре $weeks недеља',
        'other': 'ове недеље',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'пре $weeks недеља',
      few: 'пре $weeks недеље',
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
        'true': 'пре $days дана',
        'other': 'прекјуче',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'пре $days дана',
        'other': 'јуче',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'пре $days дана',
        'other': 'данас',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'пре $days дана',
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
        'true': 'пре $hours сати',
        'other': 'овог сата',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'пре $hours сати',
      few: 'пре $hours сата',
      one: 'пре $hours сата',
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
        'true': 'пре $minutes минута',
        'other': 'овог минута',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'пре $minutes минута',
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
      one: 'за $seconds секунду',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'пре $seconds секунди',
        'other': 'сада',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'пре $seconds секунди',
      few: 'пре $seconds секунде',
      one: 'пре $seconds секунде',
      zero: temp0,
    );
    return temp1;
  }
}

/// The translations for Serbian, as used in Bosnia and Herzegovina, using the Cyrillic script (`sr_Cyrl_BA`).
class RelativeTimeLocalizationsSrCyrlBa extends RelativeTimeLocalizationsSr {
  RelativeTimeLocalizationsSrCyrlBa() : super('sr_Cyrl_BA');

  @override
  String yearsPast(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'прије $years године',
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
        'true': 'прије $months мјесеца',
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
        'true': 'прије $weeks седмице',
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
  String daysPast(int days, String numeric) {
    return 'прије $days дана';
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'прије $hours сати',
      few: 'прије $hours сата',
      one: 'прије $hours сата',
    );
    return temp0;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    return 'прије $minutes минута';
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'прије $seconds секунди',
      few: 'прије $seconds секунде',
      one: 'прије $seconds секунде',
    );
    return temp0;
  }
}

/// The translations for Serbian, using the Latin script (`sr_Latn`).
class RelativeTimeLocalizationsSrLatn extends RelativeTimeLocalizationsSr {
  RelativeTimeLocalizationsSrLatn() : super('sr_Latn');

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $years godinu',
        'other': 'sledeće godine',
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
        'true': 'pre $years godine',
        'other': 'prošle godine',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pre $years godina',
        'other': 'ove godine',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'pre $years godina',
      few: 'pre $years godine',
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
        'true': 'za $months mesec',
        'other': 'sledećeg meseca',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $months meseci',
        'other': 'ovog meseca',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'za $months meseci',
      few: 'za $months meseca',
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
        'true': 'pre $months meseca',
        'other': 'prošlog meseca',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pre $months meseci',
        'other': 'ovog meseca',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'pre $months meseci',
      few: 'pre $months meseca',
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
        'true': 'za $weeks nedelju',
        'other': 'sledeće nedelje',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $weeks nedelja',
        'other': 'ove nedelje',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'za $weeks nedelja',
      few: 'za $weeks nedelje',
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
        'true': 'pre $weeks nedelje',
        'other': 'prošle nedelje',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pre $weeks nedelja',
        'other': 'ove nedelje',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'pre $weeks nedelja',
      few: 'pre $weeks nedelje',
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
        'true': 'pre $days dana',
        'other': 'prekjuče',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pre $days dana',
        'other': 'juče',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pre $days dana',
        'other': 'danas',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'pre $days dana',
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
        'other': 'ovog sata',
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
        'true': 'pre $hours sati',
        'other': 'ovog sata',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'pre $hours sati',
      few: 'pre $hours sata',
      one: 'pre $hours sata',
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
        'other': 'ovog minuta',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'za $minutes minuta',
      one: 'za $minutes minut',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'pre $minutes minuta',
        'other': 'ovog minuta',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'pre $minutes minuta',
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
        'true': 'pre $seconds sekundi',
        'other': 'sada',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'pre $seconds sekundi',
      few: 'pre $seconds sekunde',
      one: 'pre $seconds sekunde',
      zero: temp0,
    );
    return temp1;
  }
}

/// The translations for Serbian, as used in Bosnia and Herzegovina, using the Latin script (`sr_Latn_BA`).
class RelativeTimeLocalizationsSrLatnBa extends RelativeTimeLocalizationsSr {
  RelativeTimeLocalizationsSrLatnBa() : super('sr_Latn_BA');

  @override
  String yearsPast(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prije $years godine',
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
        'other': 'sljedećeg mjeseca',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $months mjeseci',
        'other': 'ovog mjeseca',
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
        'true': 'prije $months mjeseca',
        'other': 'prošlog mjeseca',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prije $months mjeseci',
        'other': 'ovog mjeseca',
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
        'true': 'prije $weeks sedmice',
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
  String daysPast(int days, String numeric) {
    return 'prije $days dana';
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'prije $hours sati',
      few: 'prije $hours sata',
      one: 'prije $hours sata',
    );
    return temp0;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    return 'prije $minutes minuta';
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'prije $seconds sekundi',
      few: 'prije $seconds sekunde',
      one: 'prije $seconds sekunde',
    );
    return temp0;
  }
}
