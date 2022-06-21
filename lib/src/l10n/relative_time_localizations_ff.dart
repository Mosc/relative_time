import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Fulah (`ff`).
class RelativeTimeLocalizationsFf extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsFf([String locale = 'ff']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'this year',
      one: 'next year',
      other: 'in $years years',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'in $years year',
      other: 'in $years years',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'this year',
      one: 'last year',
      other: '$years years ago',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years year ago',
      other: '$years years ago',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'this quarter',
      one: 'next quarter',
      other: 'in $quarters quarters',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'in $quarters quarter',
      other: 'in $quarters quarters',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'this quarter',
      one: 'last quarter',
      other: '$quarters quarters ago',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters quarter ago',
      other: '$quarters quarters ago',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'this month',
      one: 'next month',
      other: 'in $months months',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'in $months month',
      other: 'in $months months',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'this month',
      one: 'last month',
      other: '$months months ago',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months month ago',
      other: '$months months ago',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'this week',
      one: 'next week',
      other: 'in $weeks weeks',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'in $weeks week',
      other: 'in $weeks weeks',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'this week',
      one: 'last week',
      other: '$weeks weeks ago',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks week ago',
      other: '$weeks weeks ago',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'today',
      one: 'tomorrow',
      other: 'in $days days',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'in $days day',
      other: 'in $days days',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'today',
      one: 'yesterday',
      other: '$days days ago',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days day ago',
      other: '$days days ago',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'this hour',
      one: 'in $hours hour',
      other: 'in $hours hours',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'in $hours hour',
      other: 'in $hours hours',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'this hour',
      one: '$hours hour ago',
      other: '$hours hours ago',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours hour ago',
      other: '$hours hours ago',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'this minute',
      one: 'in $minutes minute',
      other: 'in $minutes minutes',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'in $minutes minute',
      other: 'in $minutes minutes',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'this minute',
      one: '$minutes minute ago',
      other: '$minutes minutes ago',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes minute ago',
      other: '$minutes minutes ago',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'now',
      one: 'in $seconds second',
      other: 'in $seconds seconds',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'in $seconds second',
      other: 'in $seconds seconds',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'now',
      one: '$seconds second ago',
      other: '$seconds seconds ago',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds second ago',
      other: '$seconds seconds ago',
    );
  }
}

/// The translations for Fulah, using the Adlam script (`ff_Adlm`).
class RelativeTimeLocalizationsFfAdlm extends RelativeTimeLocalizationsFf {
  RelativeTimeLocalizationsFfAdlm() : super('ff_Adlm');

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: '𞤸𞤭𞤳𞥆𞤢',
      one: '𞤸𞤭𞤼𞤢𞥄𞤲𞤣𞤫 𞤢𞤪𞤮𞥅𞤪𞤫',
      other: '𞤲𞤣𞤫𞤪 $years 𞤳𞤭𞤼𞤢𞥄𞤤𞤫',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '𞤲𞤣𞤫𞤪 $years 𞤸𞤭𞤼𞤢𞥄𞤲𞤣𞤫',
      other: '𞤲𞤣𞤫𞤪 $years 𞤳𞤭𞤼𞤢𞥄𞤤𞤫',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: '𞤸𞤭𞤳𞥆𞤢',
      one: '𞤪𞤮𞤱𞤢𞤲𞤭',
      other: '$years 𞤳𞤭𞤼𞤢𞥄𞤯𞤫 𞤪𞤫𞤱𞤢𞤲𞤭',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '𞤱𞤢𞤯𞤭𞥅 𞤸𞤭𞤼𞤢𞥄𞤲𞤣𞤫 $years',
      other: '$years 𞤳𞤭𞤼𞤢𞥄𞤯𞤫 𞤪𞤫𞤱𞤢𞤲𞤭',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: '𞤲𞤣𞤫𞥅 𞤲𞤢𞤴𞤩𞤭𞥅𞤪𞤫',
      one: '𞤲𞤢𞤴𞤩𞤭𞥅𞤪𞤫 𞤢𞤪𞤮𞥅𞤪𞤫',
      other: '𞤲𞤣𞤫𞤪 𞤲𞤢𞤴𞤩𞤭𞥅𞤶𞤫 $quarters',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '𞤲𞤣𞤫𞤪 𞤲𞤢𞤴𞤩𞤭𞥅𞤪𞤫 $quarters',
      other: '𞤲𞤣𞤫𞤪 𞤲𞤢𞤴𞤩𞤭𞥅𞤶𞤫 $quarters',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: '𞤲𞤣𞤫𞥅 𞤲𞤢𞤴𞤩𞤭𞥅𞤪𞤫',
      one: '𞤲𞤢𞤴𞤩𞤭𞥅𞤪𞤫 𞤬𞤫𞤰𞥆𞤵𞤲𞥋𞤣𞤫',
      other: '$quarters 𞤲𞤢𞤴𞤢𞤩𞤭𞥅𞤶𞤫 𞤱𞤵𞤤𞤭𞥅𞤯𞤫',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '𞤱𞤢𞤯𞤭𞥅 𞤲𞤢𞤴𞤩𞤭𞥅𞤪𞤫 $quarters',
      other: '$quarters 𞤲𞤢𞤴𞤢𞤩𞤭𞥅𞤶𞤫 𞤱𞤵𞤤𞤭𞥅𞤯𞤫',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: '𞤲𞥋𞤣𞤵𞥅 𞤯𞤮𞤮 𞤤𞤫𞤱𞤪𞤵',
      one: '𞤤𞤫𞤱𞤪𞤵 𞤢𞤪𞤢𞤴𞤲𞥋𞤣𞤵',
      other: '𞤲𞥋𞤣𞤫𞤪 $months 𞤤𞤫𞤦𞥆𞤭',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '𞤲𞥋𞤣𞤫𞤪 $months 𞤤𞤫𞤱𞤪𞤵',
      other: '𞤲𞥋𞤣𞤫𞤪 $months 𞤤𞤫𞤦𞥆𞤭',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: '𞤲𞥋𞤣𞤵𞥅 𞤯𞤮𞤮 𞤤𞤫𞤱𞤪𞤵',
      one: '𞤤𞤫𞤱𞤪𞤵 𞤬𞤫𞤰𞥆𞤵𞤲𞥋𞤣𞤵',
      other: '$months 𞤤𞤫𞤦𞥆𞤭 𞤱𞤵𞤤𞤭𞥅𞤯𞤭',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months 𞤤𞤫𞤱𞤪𞤵 𞤱𞤵𞤤𞤭𞥅𞤲𞥋𞤣𞤵',
      other: '$months 𞤤𞤫𞤦𞥆𞤭 𞤱𞤵𞤤𞤭𞥅𞤯𞤭',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: '𞤲𞤣𞤫𞥅 𞤯𞤮𞤮 𞤴𞤮𞤲𞤼𞤫𞤪𞤫',
      one: '𞤴𞤮𞤲𞤼𞤫𞤪𞤫 𞤢𞤪𞤢𞤴𞤲𞤣𞤫',
      other: '𞤲𞥋𞤣𞤫𞤪 $weeks 𞤶𞤮𞤲𞤼𞤫',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '𞤲𞥋𞤣𞤫𞤪 $weeks 𞤴𞤮𞤲𞤼𞤫𞤪𞤫',
      other: '𞤲𞥋𞤣𞤫𞤪 $weeks 𞤶𞤮𞤲𞤼𞤫',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: '𞤲𞤣𞤫𞥅 𞤯𞤮𞤮 𞤴𞤮𞤲𞤼𞤫𞤪𞤫',
      one: '𞤴𞤮𞤲𞤼𞤫𞤪𞤫 𞤬𞤫𞤰𞥆𞤵𞤲𞥋𞤣𞤫',
      other: '$weeks 𞤶𞤮𞤲𞤼𞤫 𞤱𞤵𞤤𞤭𞥅𞤯𞤫',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks 𞤴𞤮𞤲𞤼𞤫𞤪𞤫 𞤱𞤵𞤤𞤭𞥅𞤲𞥋𞤣𞤫',
      other: '$weeks 𞤶𞤮𞤲𞤼𞤫 𞤱𞤵𞤤𞤭𞥅𞤯𞤫',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: '𞤸𞤢𞤲𞤣𞤫',
      one: '𞤶𞤢𞤲𞤺𞤮',
      other: '𞤲𞥋𞤣𞤫𞤪 $days 𞤻𞤢𞤤𞥆𞤫',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '𞤲𞥋𞤣𞤫𞤪 $days 𞤻𞤢𞤤𞥆𞤢𞤤',
      other: '𞤲𞥋𞤣𞤫𞤪 $days 𞤻𞤢𞤤𞥆𞤫',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: '𞤸𞤢𞤲𞤣𞤫',
      one: '𞤸𞤢𞤲𞤳𞤭',
      other: '$days 𞤻𞤢𞤤𞥆𞤫 𞤱𞤵𞤤𞤭𞥅𞤯𞤫',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days 𞤻𞤢𞤤𞥆𞤢𞤤 𞤱𞤵𞤤𞤭𞥅𞤲𞥋𞤣𞤫',
      other: '$days 𞤻𞤢𞤤𞥆𞤫 𞤱𞤵𞤤𞤭𞥅𞤯𞤫',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: '𞤲𞥋𞤣𞤭𞥅 𞤯𞤮𞤮 𞤲𞥋𞤶𞤢𞤥𞤲𞥋𞤣𞤭',
      one: '𞤲𞥋𞤣𞤫𞤪 $hours 𞤲𞥋𞤶𞤢𞤥𞤲𞥋𞤣𞤭',
      other: '𞤲𞥋𞤣𞤫𞤪 $hours 𞤲𞥋𞤶𞤢𞤥𞤤𞤭',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '𞤲𞥋𞤣𞤫𞤪 $hours 𞤲𞥋𞤶𞤢𞤥𞤲𞥋𞤣𞤭',
      other: '𞤲𞥋𞤣𞤫𞤪 $hours 𞤲𞥋𞤶𞤢𞤥𞤤𞤭',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: '𞤲𞥋𞤣𞤭𞥅 𞤯𞤮𞤮 𞤲𞥋𞤶𞤢𞤥𞤲𞥋𞤣𞤭',
      one: '$hours 𞤲𞥋𞤶𞤢𞤥𞤲𞥋𞤣𞤭 𞤱𞤵𞤤𞤭𞥅𞤲𞥋𞤣𞤭',
      other: '$hours 𞤲𞥋𞤶𞤢𞤥𞤤𞤭 𞤱𞤵𞤤𞤭𞥅𞤯𞤭',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours 𞤲𞥋𞤶𞤢𞤥𞤲𞥋𞤣𞤭 𞤱𞤵𞤤𞤭𞥅𞤲𞥋𞤣𞤭',
      other: '$hours 𞤲𞥋𞤶𞤢𞤥𞤤𞤭 𞤱𞤵𞤤𞤭𞥅𞤯𞤭',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: '𞤲𞥋𞤣𞤫𞥅 𞤯𞤮𞤮 𞤸𞤮𞤶𞤮𞤥𞤪𞤫',
      one: '𞤲𞥋𞤣𞤫𞤪 $minutes 𞤸𞤮𞤶𞤮𞤥𞤪𞤫',
      other: '𞤲𞥋𞤣𞤫𞤪 $minutes 𞤳𞤮𞤶𞤮𞤥𞤶𞤫',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '𞤲𞥋𞤣𞤫𞤪 $minutes 𞤸𞤮𞤶𞤮𞤥𞤪𞤫',
      other: '𞤲𞥋𞤣𞤫𞤪 $minutes 𞤳𞤮𞤶𞤮𞤥𞤶𞤫',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: '𞤲𞥋𞤣𞤫𞥅 𞤯𞤮𞤮 𞤸𞤮𞤶𞤮𞤥𞤪𞤫',
      one: '$minutes 𞤸𞤮𞤶𞤮𞤥𞤪𞤫 𞤱𞤵𞤤𞤭𞥅𞤲𞥋𞤣𞤫',
      other: '$minutes 𞤳𞤮𞤶𞤮𞤥𞤶𞤫 𞤱𞤵𞤤𞤭𞥅𞤯𞤫',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes 𞤸𞤮𞤶𞤮𞤥𞤪𞤫 𞤱𞤵𞤤𞤭𞥅𞤲𞥋𞤣𞤫',
      other: '$minutes 𞤳𞤮𞤶𞤮𞤥𞤶𞤫 𞤱𞤵𞤤𞤭𞥅𞤯𞤫',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: '𞤶𞤮𞥅𞤲𞤭',
      one: '𞤲𞥋𞤣𞤫𞤪 $seconds 𞤳𞤭𞤲𞤰𞤢𞤤',
      other: '𞤲𞥋𞤣𞤫𞤪 $seconds 𞤳𞤭𞤲𞤰𞤫',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '𞤲𞥋𞤣𞤫𞤪 $seconds 𞤳𞤭𞤲𞤰𞤢𞤤',
      other: '𞤲𞥋𞤣𞤫𞤪 $seconds 𞤳𞤭𞤲𞤰𞤫',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: '𞤶𞤮𞥅𞤲𞤭',
      one: '$seconds 𞤳𞤭𞤲𞤰𞤢𞤤 𞤱𞤵𞤤𞤭𞥅𞤲𞥋𞤺𞤢𞤤',
      other: '$seconds 𞤳𞤭𞤲𞤰𞤫 𞤱𞤵𞤤𞤭𞥅𞤯𞤫',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds 𞤳𞤭𞤲𞤰𞤢𞤤 𞤱𞤵𞤤𞤭𞥅𞤲𞥋𞤺𞤢𞤤',
      other: '$seconds 𞤳𞤭𞤲𞤰𞤫 𞤱𞤵𞤤𞤭𞥅𞤯𞤫',
    );
  }
}
