import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Cherokee (`chr`).
class RelativeTimeLocalizationsChr extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsChr([String locale = 'chr']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'ᎯᎠ ᏧᏕᏘᏴᏒᏘ',
      one: 'ᎾᎿ $years ᎤᏕᏘᏴᏌᏗᏒᎢ',
      other: 'ᎾᎿ $years ᎢᏧᏕᏘᏴᏌᏗᏒᎢ',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'ᎯᎠ ᏧᏕᏘᏴᏒᏘ',
      one: '$years ᎤᏕᏘᏴᏌᏗᏒᎢ ᏥᎨᏒ',
      other: '$years ᎢᏧᏕᏘᏴᏌᏗᏒᎢ ᏥᎨᏒ',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'ᎯᎠ ᎩᏄᏙᏗ',
      one: 'ᎾᎿ $quarters ᎩᏄᏙᏗ',
      other: 'ᎾᎿ $quarters ᎩᏄᏙᏗ',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'ᎯᎠ ᎩᏄᏙᏗ',
      one: 'ᎾᎿ $quarters ᎩᏄᏙᏗ ᏥᎨᏒ',
      other: '$quarters ᎩᏄᏙᏗ ᏥᎨᏒ',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'ᎯᎠ ᎧᎸᎢ',
      one: 'ᎾᎿ $months ᎧᎸᎢ',
      other: 'ᎾᎿ $months ᏗᎧᎸᎢ',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'ᎯᎠ ᎧᎸᎢ',
      one: '$months ᎧᎸᎢ ᏥᎨᏒ',
      other: '$months ᏗᎧᎸᎢ ᏥᎨᏒ',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'ᎯᎠ ᎠᎵᎵᏌ',
      one: 'ᎾᎿ $weeks ᏒᎾᏙᏓᏆᏍᏗ',
      other: 'ᎾᎿ $weeks ᎢᏳᎾᏙᏓᏆᏍᏗ',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'ᎯᎠ ᎠᎵᎵᏌ',
      one: '$weeks ᏒᎾᏙᏓᏆᏍᏗ ᏥᎨᏒ',
      other: '$weeks ᎢᏳᎾᏙᏓᏆᏍᏗ ᏥᎨᏒ',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'ᎪᎯ ᎢᎦ',
      one: 'ᎾᎿ $days ᎢᎦ',
      other: 'ᎾᎿ $days ᎯᎸᏍᎩ ᏧᏒᎯᏛ',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'ᎪᎯ ᎢᎦ',
      one: '$days ᎢᎦ ᏥᎨᏒ',
      other: '$days ᎯᎸᏍᎩ ᏧᏒᎯᏛ ᏥᎨᏒ',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ᎯᎠ ᏑᏟᎶᏓ',
      one: 'ᎾᎿ $hours ᏑᏟᎶᏓ',
      other: 'ᎾᎿ $hours ᎢᏳᏟᎶᏓ',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ᎯᎠ ᏑᏟᎶᏓ',
      one: '$hours ᏑᏟᎶᏓ ᏥᎨᏒ',
      other: '$hours ᎢᏳᏟᎶᏓ ᏥᎨᏒ',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'ᎯᎠ ᎢᏯᏔᏬᏍᏔᏅ',
      one: 'ᎾᎿ $minutes ᎢᏯᏔᏬᏍᏔᏅ',
      other: 'ᎾᎿ $minutes ᎢᏯᏔᏬᏍᏔᏅ',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'ᎯᎠ ᎢᏯᏔᏬᏍᏔᏅ',
      one: '$minutes ᎢᏯᏔᏬᏍᏔᏅ ᏥᎨᏒ',
      other: '$minutes ᎢᏯᏔᏬᏍᏔᏅ ᏥᎨᏒ',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ᏃᏊ',
      one: 'ᎾᎿ $seconds ᎠᏎᏢ',
      other: 'ᎾᎿ $seconds ᏓᏓᎾᏩᏍᎬ ᏥᎨᏒ',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ᏃᏊ',
      one: '$seconds ᎠᏎᏢ ᏥᎨᏒ',
      other: '$seconds ᏓᏓᎾᏩᏍᎬ ᏥᎨᏒ',
    );
  }
}
