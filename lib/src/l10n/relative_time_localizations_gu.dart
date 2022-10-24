import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Gujarati (`gu`).
class RelativeTimeLocalizationsGu extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsGu([String locale = 'gu']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'આ વર્ષે',
      one: 'આવતા વર્ષે',
      other: '$years વર્ષમાં',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years વર્ષમાં',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'આ વર્ષે',
      one: 'ગયા વર્ષે',
      other: '$years વર્ષ પહેલાં',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years વર્ષ પહેલાં',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'આ ત્રિમાસિક',
      one: 'પછીનું ત્રિમાસિક',
      other: '$quarters ત્રિમાસિકમાં',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      other: '$quarters ત્રિમાસિકમાં',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'આ ત્રિમાસિક',
      one: 'છેલ્લું ત્રિમાસિક',
      other: '$quarters ત્રિમાસિક પહેલાં',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      other: '$quarters ત્રિમાસિક પહેલાં',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'આ મહિને',
      one: 'આવતા મહિને',
      other: '$months મહિનામાં',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months મહિનામાં',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'આ મહિને',
      one: 'ગયા મહિને',
      other: '$months મહિના પહેલાં',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months મહિના પહેલાં',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'આ અઠવાડિયે',
      one: 'આવતા અઠવાડિયે',
      other: '$weeks અઠવાડિયામાં',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks અઠવાડિયામાં',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'આ અઠવાડિયે',
      one: 'ગયા અઠવાડિયે',
      other: '$weeks અઠવાડિયા પહેલાં',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks અઠવાડિયા પહેલાં',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'આજે',
      one: 'આવતીકાલે',
      two: 'પરમદિવસે',
      other: '$days દિવસમાં',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days દિવસમાં',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'આજે',
      one: 'ગઈકાલે',
      two: 'ગયા પરમદિવસે',
      other: '$days દિવસ પહેલાં',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days દિવસ પહેલાં',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'આ કલાક',
      other: '$hours કલાકમાં',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours કલાકમાં',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'આ કલાક',
      other: '$hours કલાક પહેલાં',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours કલાક પહેલાં',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'આ મિનિટ',
      other: '$minutes મિનિટમાં',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes મિનિટમાં',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'આ મિનિટ',
      other: '$minutes મિનિટ પહેલાં',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes મિનિટ પહેલાં',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'હમણાં',
      other: '$seconds સેકંડમાં',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds સેકંડમાં',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'હમણાં',
      other: '$seconds સેકંડ પહેલાં',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds સેકંડ પહેલાં',
    );
  }
}
