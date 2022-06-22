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
      one: '$years વર્ષમાં',
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
      one: '$years વર્ષ પહેલાં',
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
      one: '$quarters ત્રિમાસિકમાં',
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
      one: '$quarters ત્રિમાસિક પહેલાં',
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
      one: '$months મહિનામાં',
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
      one: '$months મહિના પહેલાં',
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
      one: '$weeks અઠવાડિયામાં',
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
      one: '$weeks અઠવાડિયા પહેલાં',
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
      one: '$days દિવસમાં',
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
      one: '$days દિવસ પહેલાં',
      other: '$days દિવસ પહેલાં',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'આ કલાક',
      one: '$hours કલાકમાં',
      other: '$hours કલાકમાં',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours કલાકમાં',
      other: '$hours કલાકમાં',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'આ કલાક',
      one: '$hours કલાક પહેલાં',
      other: '$hours કલાક પહેલાં',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours કલાક પહેલાં',
      other: '$hours કલાક પહેલાં',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'આ મિનિટ',
      one: '$minutes મિનિટમાં',
      other: '$minutes મિનિટમાં',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes મિનિટમાં',
      other: '$minutes મિનિટમાં',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'આ મિનિટ',
      one: '$minutes મિનિટ પહેલાં',
      other: '$minutes મિનિટ પહેલાં',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes મિનિટ પહેલાં',
      other: '$minutes મિનિટ પહેલાં',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'હમણાં',
      one: '$seconds સેકંડમાં',
      other: '$seconds સેકંડમાં',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds સેકંડમાં',
      other: '$seconds સેકંડમાં',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'હમણાં',
      one: '$seconds સેકંડ પહેલાં',
      other: '$seconds સેકંડ પહેલાં',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds સેકંડ પહેલાં',
      other: '$seconds સેકંડ પહેલાં',
    );
  }
}
