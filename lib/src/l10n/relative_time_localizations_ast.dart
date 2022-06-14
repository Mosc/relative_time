import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Asturian Asturleonese Bable Leonese (`ast`).
class RelativeTimeLocalizationsAst extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsAst([String locale = 'ast']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'esti añu',
      one: 'en $years añu',
      other: 'en $years años',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'esti añu',
      one: 'hai $years añu',
      other: 'hai $years años',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'esti trimestre',
      one: 'en $quarters trimestre',
      other: 'en $quarters trimestres',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'esti trimestre',
      one: 'hai $quarters trimestre',
      other: 'hai $quarters trimestres',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'esti mes',
      one: 'en $months mes',
      other: 'en $months meses',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'esti mes',
      one: 'hai $months mes',
      other: 'hai $months meses',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'esta selmana',
      one: 'en $weeks selmana',
      other: 'en $weeks selmanes',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'esta selmana',
      one: 'hai $weeks selmana',
      other: 'hai $weeks selmanes',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'güei',
      one: 'en $days día',
      other: 'en $days díes',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'güei',
      one: 'hai $days día',
      other: 'hai $days díes',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'esta hora',
      one: 'en $hours hora',
      other: 'en $hours hores',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'esta hora',
      one: 'hai $hours hora',
      other: 'hai $hours hores',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'esti minutu',
      one: 'en $minutes minutu',
      other: 'en $minutes minutos',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'esti minutu',
      one: 'hai $minutes minutu',
      other: 'hai $minutes minutos',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'agora',
      one: 'en $seconds segundu',
      other: 'en $seconds segundos',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'agora',
      one: 'hai $seconds segundu',
      other: 'hai $seconds segundos',
    );
  }
}
