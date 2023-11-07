import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Bosnian (`bs`).
class RelativeTimeLocalizationsBs extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsBs([super.locale = 'bs']);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $digits godinu',
        'other': 'sljedeće godine',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $digits godina',
        'other': 'ove godine',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'za $digits godina',
      few: 'za $digits godine',
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
        'true': 'prije $digits godinu',
        'other': 'prošle godine',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prije $digits godina',
        'other': 'ove godine',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'prije $digits godina',
      few: 'prije $digits godine',
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
        'true': 'za $digits mjesec',
        'other': 'sljedeći mjesec',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $digits mjeseci',
        'other': 'ovaj mjesec',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'za $digits mjeseci',
      few: 'za $digits mjeseca',
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
        'true': 'prije $digits mjesec',
        'other': 'prošli mjesec',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prije $digits mjeseci',
        'other': 'ovaj mjesec',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'prije $digits mjeseci',
      few: 'prije $digits mjeseca',
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
        'true': 'za $digits sedmicu',
        'other': 'sljedeće sedmice',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $digits sedmica',
        'other': 'ove sedmice',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'za $digits sedmica',
      few: 'za $digits sedmice',
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
        'true': 'prije $digits sedmicu',
        'other': 'prošle sedmice',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prije $digits sedmica',
        'other': 'ove sedmice',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'prije $digits sedmica',
      few: 'prije $digits sedmice',
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
        'true': 'za $digits dana',
        'other': 'prekosutra',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $digits dan',
        'other': 'sutra',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $digits dana',
        'other': 'danas',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'za $digits dana',
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
        'true': 'prije $digits dana',
        'other': 'prekjučer',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prije $digits dan',
        'other': 'jučer',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prije $digits dana',
        'other': 'danas',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'prije $digits dana',
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
        'true': 'za $digits sati',
        'other': 'ovaj sat',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'za $digits sati',
      few: 'za $digits sata',
      one: 'za $digits sat',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prije $digits sati',
        'other': 'ovaj sat',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'prije $digits sati',
      few: 'prije $digits sata',
      one: 'prije $digits sat',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $digits minuta',
        'other': 'ova minuta',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'za $digits minuta',
      few: 'za $digits minute',
      one: 'za $digits minutu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prije $digits minuta',
        'other': 'ova minuta',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'prije $digits minuta',
      few: 'prije $digits minute',
      one: 'prije $digits minutu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'za $digits sekundi',
        'other': 'sada',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'za $digits sekundi',
      few: 'za $digits sekunde',
      one: 'za $digits sekundu',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'prije $digits sekundi',
        'other': 'sada',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'prije $digits sekundi',
      few: 'prije $digits sekunde',
      one: 'prije $digits sekundu',
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

/// The translations for Bosnian, using the Cyrillic script (`bs_Cyrl`).
class RelativeTimeLocalizationsBsCyrl extends RelativeTimeLocalizationsBs {
  RelativeTimeLocalizationsBsCyrl() : super('bs_Cyrl');

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'за $digits годину',
        'other': 'сљедеће године',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'за $digits година',
        'other': 'ове године',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'за $digits година',
      few: 'за $digits године',
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
        'true': 'прије $digits годину',
        'other': 'прошле године',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'прије $digits година',
        'other': 'ове године',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'прије $digits година',
      few: 'прије $digits године',
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
        'true': 'за $digits мјесец',
        'other': 'сљедећег мјесеца',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'за $digits мјесеци',
        'other': 'овог мјесеца',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'за $digits мјесеци',
      few: 'за $digits мјесеца',
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
        'true': 'прије $digits мјесец',
        'other': 'прошлог мјесеца',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'прије $digits мјесеци',
        'other': 'овог мјесеца',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'прије $digits мјесеци',
      few: 'прије $digits мјесеца',
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
        'true': 'за $digits седмицу',
        'other': 'сљедеће седмице',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'за $digits седмица',
        'other': 'ове седмице',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'за $digits седмица',
      few: 'за $digits седмице',
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
        'true': 'прије $digits седмицу',
        'other': 'прошле седмице',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'прије $digits седмица',
        'other': 'ове седмице',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'прије $digits седмица',
      few: 'прије $digits седмице',
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
        'true': 'за $digits дана',
        'other': 'прекосутра',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'за $digits дан',
        'other': 'сутра',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'за $digits дана',
        'other': 'данас',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'за $digits дана',
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
        'true': 'прије $digits дана',
        'other': 'прекјуче',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'прије $digits дан',
        'other': 'јуче',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'прије $digits дана',
        'other': 'данас',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'прије $digits дана',
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
        'true': 'за $digits сати',
        'other': 'овог сата',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'за $digits сати',
      few: 'за $digits сата',
      one: 'за $digits сат',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'прије $digits сати',
        'other': 'овог сата',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'прије $digits сати',
      few: 'прије $digits сата',
      one: 'прије $digits сат',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'за $digits минута',
        'other': 'овог минута',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'за $digits минута',
      one: 'за $digits минут',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'прије $digits минута',
        'other': 'овог минута',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'прије $digits минута',
      one: 'прије $digits минут',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'за $digits секунди',
        'other': 'сада',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'за $digits секунди',
      few: 'за $digits секунде',
      one: 'за $digits секунд',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'прије $digits секунди',
        'other': 'сада',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'прије $digits секунди',
      few: 'прије $digits секунде',
      one: 'прије $digits секунд',
      zero: temp0,
    );
    return temp1;
  }
}
