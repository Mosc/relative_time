import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Irish (`ga`).
class RelativeTimeLocalizationsGa extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsGa([String locale = 'ga']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'i mbliana',
      one: 'i gceann $years bhliain',
      two: 'i gceann $years bhliain',
      few: 'i gceann $years bliana',
      many: 'i gceann $years mbliana',
      other: 'i gceann $years bliain',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'i mbliana',
      one: '$years bhliain ó shin',
      two: '$years bhliain ó shin',
      few: '$years bliana ó shin',
      many: '$years mbliana ó shin',
      other: '$years bliain ó shin',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'an ráithe seo',
      one: 'i gceann $quarters ráithe',
      two: 'i gceann $quarters ráithe',
      few: 'i gceann $quarters ráithe',
      many: 'i gceann $quarters ráithe',
      other: 'i gceann $quarters ráithe',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'an ráithe seo',
      one: '$quarters ráithe ó shin',
      two: '$quarters ráithe ó shin',
      few: '$quarters ráithe ó shin',
      many: '$quarters ráithe ó shin',
      other: '$quarters ráithe ó shin',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'an mhí seo',
      one: 'i gceann $months mhí',
      two: 'i gceann $months mhí',
      few: 'i gceann $months mhí',
      many: 'i gceann $months mí',
      other: 'i gceann $months mí',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'an mhí seo',
      one: '$months mhí ó shin',
      two: '$months mhí ó shin',
      few: '$months mhí ó shin',
      many: '$months mí ó shin',
      other: '$months mí ó shin',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'an tseachtain seo',
      one: 'i gceann $weeks seachtain',
      two: 'i gceann $weeks sheachtain',
      few: 'i gceann $weeks seachtaine',
      many: 'i gceann $weeks seachtaine',
      other: 'i gceann $weeks seachtain',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'an tseachtain seo',
      one: '$weeks seachtain ó shin',
      two: '$weeks sheachtain ó shin',
      few: '$weeks seachtaine ó shin',
      many: '$weeks seachtaine ó shin',
      other: '$weeks seachtain ó shin',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'inniu',
      one: 'i gceann $days lá',
      two: 'i gceann $days lá',
      few: 'i gceann $days lá',
      many: 'i gceann $days lá',
      other: 'i gceann $days lá',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'inniu',
      one: '$days lá ó shin',
      two: '$days lá ó shin',
      few: '$days lá ó shin',
      many: '$days lá ó shin',
      other: '$days lá ó shin',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'an uair seo',
      one: 'i gceann $hours uair an chloig',
      two: 'i gceann $hours uair an chloig',
      few: 'i gceann $hours uair an chloig',
      many: 'i gceann $hours n-uaire an chloig',
      other: 'i gceann $hours uair an chloig',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'an uair seo',
      one: '$hours uair an chloig ó shin',
      two: '$hours uair an chloig ó shin',
      few: '$hours uair an chloig ó shin',
      many: '$hours n-uaire an chloig ó shin',
      other: '$hours uair an chloig ó shin',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'an nóiméad seo',
      one: 'i gceann $minutes nóiméad',
      two: 'i gceann $minutes nóiméad',
      few: 'i gceann $minutes nóiméad',
      many: 'i gceann $minutes nóiméad',
      other: 'i gceann $minutes nóiméad',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'an nóiméad seo',
      one: '$minutes nóiméad ó shin',
      two: '$minutes nóiméad ó shin',
      few: '$minutes nóiméad ó shin',
      many: '$minutes nóiméad ó shin',
      other: '$minutes nóiméad ó shin',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'anois',
      one: 'i gceann $seconds soicind',
      two: 'i gceann $seconds shoicind',
      few: 'i gceann $seconds shoicind',
      many: 'i gceann $seconds soicind',
      other: 'i gceann $seconds soicind',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'anois',
      one: '$seconds soicind ó shin',
      two: '$seconds shoicind ó shin',
      few: '$seconds shoicind ó shin',
      many: '$seconds soicind ó shin',
      other: '$seconds soicind ó shin',
    );
  }
}
