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
      one: 'po $years metų',
      few: 'po $years metų',
      many: 'po $years metų',
      other: 'po $years metų',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'šiais metais',
      one: 'prieš $years metus',
      few: 'prieš $years metus',
      many: 'prieš $years metų',
      other: 'prieš $years metų',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'šis ketvirtis',
      one: 'po $quarters ketvirčio',
      few: 'po $quarters ketvirčių',
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
      one: 'po $months mėnesio',
      few: 'po $months mėnesių',
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
      one: 'po $weeks savaitės',
      few: 'po $weeks savaičių',
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
      one: 'po $days dienos',
      few: 'po $days dienų',
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
      few: 'po $hours valandų',
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
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'šią minutę',
      one: 'po $minutes minutės',
      few: 'po $minutes minučių',
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
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'dabar',
      one: 'po $seconds sekundės',
      few: 'po $seconds sekundžių',
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
}
