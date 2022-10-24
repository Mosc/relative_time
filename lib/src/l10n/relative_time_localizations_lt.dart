import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Lithuanian (`lt`).
class RelativeTimeLocalizationsLt extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsLt([String locale = 'lt']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'šiais metais',
      one: 'kitais metais',
      other: 'po $years metų',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'po $years metų',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'šiais metais',
      one: 'praėjusiais metais',
      few: 'prieš $years metus',
      other: 'prieš $years metų',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'prieš $years metus',
      few: 'prieš $years metus',
      other: 'prieš $years metų',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'šis ketvirtis',
      one: 'kitas ketvirtis',
      many: 'po $quarters ketvirčio',
      other: 'po $quarters ketvirčių',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'po $quarters ketvirčio',
      many: 'po $quarters ketvirčio',
      other: 'po $quarters ketvirčių',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'šis ketvirtis',
      one: 'praėjęs ketvirtis',
      few: 'prieš $quarters ketvirčius',
      many: 'prieš $quarters ketvirčio',
      other: 'prieš $quarters ketvirčių',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'prieš $quarters ketvirtį',
      few: 'prieš $quarters ketvirčius',
      many: 'prieš $quarters ketvirčio',
      other: 'prieš $quarters ketvirčių',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'šį mėnesį',
      one: 'kitą mėnesį',
      many: 'po $months mėnesio',
      other: 'po $months mėnesių',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'po $months mėnesio',
      many: 'po $months mėnesio',
      other: 'po $months mėnesių',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'šį mėnesį',
      one: 'praėjusį mėnesį',
      few: 'prieš $months mėnesius',
      many: 'prieš $months mėnesio',
      other: 'prieš $months mėnesių',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'prieš $months mėnesį',
      few: 'prieš $months mėnesius',
      many: 'prieš $months mėnesio',
      other: 'prieš $months mėnesių',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'šią savaitę',
      one: 'kitą savaitę',
      many: 'po $weeks savaitės',
      other: 'po $weeks savaičių',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'po $weeks savaitės',
      many: 'po $weeks savaitės',
      other: 'po $weeks savaičių',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'šią savaitę',
      one: 'praėjusią savaitę',
      few: 'prieš $weeks savaites',
      many: 'prieš $weeks savaitės',
      other: 'prieš $weeks savaičių',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'prieš $weeks savaitę',
      few: 'prieš $weeks savaites',
      many: 'prieš $weeks savaitės',
      other: 'prieš $weeks savaičių',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'šiandien',
      one: 'rytoj',
      two: 'poryt',
      many: 'po $days dienos',
      other: 'po $days dienų',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'po $days dienos',
      many: 'po $days dienos',
      other: 'po $days dienų',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'šiandien',
      one: 'vakar',
      two: 'užvakar',
      few: 'prieš $days dienas',
      many: 'prieš $days dienos',
      other: 'prieš $days dienų',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'prieš $days dieną',
      few: 'prieš $days dienas',
      many: 'prieš $days dienos',
      other: 'prieš $days dienų',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'šią valandą',
      one: 'po $hours valandos',
      many: 'po $hours valandos',
      other: 'po $hours valandų',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'po $hours valandos',
      many: 'po $hours valandos',
      other: 'po $hours valandų',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'šią valandą',
      one: 'prieš $hours valandą',
      few: 'prieš $hours valandas',
      many: 'prieš $hours valandos',
      other: 'prieš $hours valandų',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'prieš $hours valandą',
      few: 'prieš $hours valandas',
      many: 'prieš $hours valandos',
      other: 'prieš $hours valandų',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'šią minutę',
      one: 'po $minutes minutės',
      many: 'po $minutes minutės',
      other: 'po $minutes minučių',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'po $minutes minutės',
      many: 'po $minutes minutės',
      other: 'po $minutes minučių',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'šią minutę',
      one: 'prieš $minutes minutę',
      few: 'prieš $minutes minutes',
      many: 'prieš $minutes minutės',
      other: 'prieš $minutes minučių',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'prieš $minutes minutę',
      few: 'prieš $minutes minutes',
      many: 'prieš $minutes minutės',
      other: 'prieš $minutes minučių',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'dabar',
      one: 'po $seconds sekundės',
      many: 'po $seconds sekundės',
      other: 'po $seconds sekundžių',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'po $seconds sekundės',
      many: 'po $seconds sekundės',
      other: 'po $seconds sekundžių',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'dabar',
      one: 'prieš $seconds sekundę',
      few: 'prieš $seconds sekundes',
      many: 'prieš $seconds sekundės',
      other: 'prieš $seconds sekundžių',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'prieš $seconds sekundę',
      few: 'prieš $seconds sekundes',
      many: 'prieš $seconds sekundės',
      other: 'prieš $seconds sekundžių',
    );
  }
}
