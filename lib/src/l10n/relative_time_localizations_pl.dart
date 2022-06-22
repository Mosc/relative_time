import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Polish (`pl`).
class RelativeTimeLocalizationsPl extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsPl([String locale = 'pl']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'w tym roku',
      one: 'w przyszłym roku',
      few: 'za $years lata',
      many: 'za $years lat',
      other: 'za $years roku',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'za $years rok',
      few: 'za $years lata',
      many: 'za $years lat',
      other: 'za $years roku',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'w tym roku',
      one: 'w zeszłym roku',
      few: '$years lata temu',
      many: '$years lat temu',
      other: '$years roku temu',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years rok temu',
      few: '$years lata temu',
      many: '$years lat temu',
      other: '$years roku temu',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'w tym kwartale',
      one: 'w przyszłym kwartale',
      few: 'za $quarters kwartały',
      many: 'za $quarters kwartałów',
      other: 'za $quarters kwartału',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'za $quarters kwartał',
      few: 'za $quarters kwartały',
      many: 'za $quarters kwartałów',
      other: 'za $quarters kwartału',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'w tym kwartale',
      one: 'w zeszłym kwartale',
      few: '$quarters kwartały temu',
      many: '$quarters kwartałów temu',
      other: '$quarters kwartału temu',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters kwartał temu',
      few: '$quarters kwartały temu',
      many: '$quarters kwartałów temu',
      other: '$quarters kwartału temu',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'w tym miesiącu',
      one: 'w przyszłym miesiącu',
      few: 'za $months miesiące',
      many: 'za $months miesięcy',
      other: 'za $months miesiąca',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'za $months miesiąc',
      few: 'za $months miesiące',
      many: 'za $months miesięcy',
      other: 'za $months miesiąca',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'w tym miesiącu',
      one: 'w zeszłym miesiącu',
      few: '$months miesiące temu',
      many: '$months miesięcy temu',
      other: '$months miesiąca temu',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months miesiąc temu',
      few: '$months miesiące temu',
      many: '$months miesięcy temu',
      other: '$months miesiąca temu',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'w tym tygodniu',
      one: 'w przyszłym tygodniu',
      few: 'za $weeks tygodnie',
      many: 'za $weeks tygodni',
      other: 'za $weeks tygodnia',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'za $weeks tydzień',
      few: 'za $weeks tygodnie',
      many: 'za $weeks tygodni',
      other: 'za $weeks tygodnia',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'w tym tygodniu',
      one: 'w zeszłym tygodniu',
      few: '$weeks tygodnie temu',
      many: '$weeks tygodni temu',
      other: '$weeks tygodnia temu',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks tydzień temu',
      few: '$weeks tygodnie temu',
      many: '$weeks tygodni temu',
      other: '$weeks tygodnia temu',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'dzisiaj',
      one: 'jutro',
      two: 'pojutrze',
      few: 'za $days dni',
      many: 'za $days dni',
      other: 'za $days dnia',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'za $days dzień',
      few: 'za $days dni',
      many: 'za $days dni',
      other: 'za $days dnia',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'dzisiaj',
      one: 'wczoraj',
      two: 'przedwczoraj',
      few: '$days dni temu',
      many: '$days dni temu',
      other: '$days dnia temu',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days dzień temu',
      few: '$days dni temu',
      many: '$days dni temu',
      other: '$days dnia temu',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ta godzina',
      one: 'za $hours godzinę',
      few: 'za $hours godziny',
      many: 'za $hours godzin',
      other: 'za $hours godziny',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'za $hours godzinę',
      few: 'za $hours godziny',
      many: 'za $hours godzin',
      other: 'za $hours godziny',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ta godzina',
      one: '$hours godzinę temu',
      few: '$hours godziny temu',
      many: '$hours godzin temu',
      other: '$hours godziny temu',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours godzinę temu',
      few: '$hours godziny temu',
      many: '$hours godzin temu',
      other: '$hours godziny temu',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'ta minuta',
      one: 'za $minutes minutę',
      few: 'za $minutes minuty',
      many: 'za $minutes minut',
      other: 'za $minutes minuty',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'za $minutes minutę',
      few: 'za $minutes minuty',
      many: 'za $minutes minut',
      other: 'za $minutes minuty',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'ta minuta',
      one: '$minutes minutę temu',
      few: '$minutes minuty temu',
      many: '$minutes minut temu',
      other: '$minutes minuty temu',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes minutę temu',
      few: '$minutes minuty temu',
      many: '$minutes minut temu',
      other: '$minutes minuty temu',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'teraz',
      one: 'za $seconds sekundę',
      few: 'za $seconds sekundy',
      many: 'za $seconds sekund',
      other: 'za $seconds sekundy',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'za $seconds sekundę',
      few: 'za $seconds sekundy',
      many: 'za $seconds sekund',
      other: 'za $seconds sekundy',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'teraz',
      one: '$seconds sekundę temu',
      few: '$seconds sekundy temu',
      many: '$seconds sekund temu',
      other: '$seconds sekundy temu',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds sekundę temu',
      few: '$seconds sekundy temu',
      many: '$seconds sekund temu',
      other: '$seconds sekundy temu',
    );
  }
}
