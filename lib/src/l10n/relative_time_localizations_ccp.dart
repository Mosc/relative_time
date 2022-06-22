import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Chakma (`ccp`).
class RelativeTimeLocalizationsCcp extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsCcp([String locale = 'ccp']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: '𑄃𑄬 𑄝𑄧𑄏𑄧𑄢𑄴',
      one: '𑄎𑄬𑄢𑄧 𑄝𑄧𑄏𑄧𑄢𑄴',
      other: '$years 𑄝𑄧𑄏𑄧𑄢𑄬',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years 𑄝𑄧𑄏𑄧𑄢𑄬',
      other: '$years 𑄝𑄧𑄏𑄧𑄢𑄬',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: '𑄃𑄬 𑄝𑄧𑄏𑄧𑄢𑄴',
      one: '𑄉𑄬𑄣𑄳𑄠𑄬 𑄝𑄧𑄏𑄧𑄢𑄴',
      other: '$years 𑄝𑄧𑄏𑄧𑄢𑄴 𑄃𑄉𑄬',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years 𑄝𑄧𑄏𑄧𑄢𑄴 𑄃𑄉𑄬',
      other: '$years 𑄝𑄧𑄏𑄧𑄢𑄴 𑄃𑄉𑄬',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: '𑄃𑄳𑄆𑄬 𑄖𑄨𑄚𑄴𑄟𑄏𑄧𑄢𑄴',
      one: '𑄛𑄧𑄢𑄬 𑄖𑄨𑄚𑄴𑄟𑄏𑄧𑄢𑄴',
      other: '$quarters 𑄖𑄨𑄚𑄟𑄏𑄬',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters 𑄖𑄨𑄚𑄴𑄟𑄏𑄬',
      other: '$quarters 𑄖𑄨𑄚𑄟𑄏𑄬',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: '𑄃𑄳𑄆𑄬 𑄖𑄨𑄚𑄴𑄟𑄏𑄧𑄢𑄴',
      one: '𑄉𑄬𑄣𑄳𑄠𑄬 𑄖𑄨𑄚𑄴𑄟𑄏𑄧𑄢𑄴',
      other: '$quarters 𑄖𑄨𑄚𑄴𑄟𑄏𑄧𑄢𑄴 𑄃𑄉𑄬',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters 𑄖𑄨𑄚𑄴𑄟𑄏𑄧𑄢𑄴 𑄃𑄉𑄬',
      other: '$quarters 𑄖𑄨𑄚𑄴𑄟𑄏𑄧𑄢𑄴 𑄃𑄉𑄬',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: '𑄃𑄳𑄆𑄬 𑄟𑄏𑄴',
      one: '𑄛𑄧𑄢𑄬 𑄟𑄏𑄴',
      other: '$months 𑄟𑄏𑄬',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months 𑄟𑄏𑄬',
      other: '$months 𑄟𑄏𑄬',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: '𑄃𑄳𑄆𑄬 𑄟𑄏𑄴',
      one: '𑄉𑄬𑄣𑄧𑄘𑄬 𑄟𑄏𑄴',
      other: '$months 𑄟𑄏𑄧 𑄃𑄉𑄬',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months 𑄟𑄏𑄧 𑄃𑄉𑄬',
      other: '$months 𑄟𑄏𑄧 𑄃𑄉𑄬',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: '𑄃𑄳𑄆𑄬 𑄥𑄛𑄴𑄖',
      one: '𑄛𑄧𑄢𑄬 𑄥𑄛𑄴𑄖',
      other: '$weeks 𑄥𑄛𑄴𑄖𑄠𑄴',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks 𑄥𑄛𑄴𑄖𑄠𑄴',
      other: '$weeks 𑄥𑄛𑄴𑄖𑄠𑄴',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: '𑄃𑄳𑄆𑄬 𑄥𑄛𑄴𑄖',
      one: '𑄉𑄬𑄣𑄧𑄘𑄬 𑄥𑄛𑄴𑄖',
      other: '$weeks 𑄥𑄛𑄴𑄖 𑄃𑄉𑄬',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks 𑄥𑄛𑄴𑄖 𑄃𑄉𑄬',
      other: '$weeks 𑄥𑄛𑄴𑄖 𑄃𑄉𑄬',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: '𑄃𑄬𑄌𑄴𑄥𑄳𑄠',
      one: '𑄃𑄬𑄎𑄬𑄖𑄴𑄖𑄳𑄠𑄇𑄬𑄣𑄳𑄠𑄬',
      two: '𑄃𑄬𑄎𑄬𑄖𑄴𑄖𑄳𑄠𑄬 𑄛𑄧𑄢𑄴𑄥𑄪',
      other: '$days 𑄘𑄨𑄚𑄮 𑄟𑄧𑄖𑄴𑄙𑄳𑄠',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days 𑄘𑄨𑄚𑄮 𑄟𑄧𑄖𑄴𑄙𑄳𑄠',
      other: '$days 𑄘𑄨𑄚𑄮 𑄟𑄧𑄖𑄴𑄙𑄳𑄠',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: '𑄃𑄬𑄌𑄴𑄥𑄳𑄠',
      one: '𑄉𑄬𑄣𑄴𑄣𑄳𑄠𑄇𑄬𑄣𑄳𑄠𑄬',
      two: '𑄉𑄬𑄣𑄧𑄘𑄬 𑄛𑄧𑄢𑄴𑄥𑄪',
      other: '$days 𑄘𑄨𑄚𑄴 𑄃𑄉𑄬',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days 𑄘𑄨𑄚𑄴 𑄃𑄉𑄬',
      other: '$days 𑄘𑄨𑄚𑄴 𑄃𑄉𑄬',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: '𑄃𑄳𑄆𑄬 𑄊𑄮𑄚𑄴𑄓𑄠𑄴',
      one: '$hours 𑄊𑄮𑄚𑄴𑄓𑄠𑄴',
      other: '$hours 𑄊𑄮𑄚𑄴𑄓𑄠𑄴',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours 𑄊𑄮𑄚𑄴𑄓𑄠𑄴',
      other: '$hours 𑄊𑄮𑄚𑄴𑄓𑄠𑄴',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: '𑄃𑄳𑄆𑄬 𑄊𑄮𑄚𑄴𑄓𑄠𑄴',
      one: '$hours 𑄊𑄮𑄚𑄴𑄓 𑄃𑄉𑄬',
      other: '$hours 𑄊𑄮𑄚𑄴𑄓 𑄃𑄉𑄬',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours 𑄊𑄮𑄚𑄴𑄓 𑄃𑄉𑄬',
      other: '$hours 𑄊𑄮𑄚𑄴𑄓 𑄃𑄉𑄬',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: '𑄃𑄳𑄆𑄬 𑄟𑄨𑄚𑄨𑄖𑄴',
      one: '$minutes 𑄟𑄨𑄚𑄨𑄘𑄬',
      other: '$minutes 𑄟𑄨𑄚𑄨𑄘𑄬',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes 𑄟𑄨𑄚𑄨𑄘𑄬',
      other: '$minutes 𑄟𑄨𑄚𑄨𑄘𑄬',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: '𑄃𑄳𑄆𑄬 𑄟𑄨𑄚𑄨𑄖𑄴',
      one: '$minutes 𑄟𑄨𑄚𑄨𑄖𑄴 𑄃𑄉𑄬',
      other: '$minutes 𑄟𑄨𑄚𑄨𑄖𑄴 𑄃𑄉𑄬',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes 𑄟𑄨𑄚𑄨𑄖𑄴 𑄃𑄉𑄬',
      other: '$minutes 𑄟𑄨𑄚𑄨𑄖𑄴 𑄃𑄉𑄬',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: '𑄃𑄨𑄇𑄴𑄅𑄚𑄪',
      one: '$seconds 𑄥𑄬𑄉𑄬𑄚𑄴𑄘𑄬',
      other: '$seconds 𑄥𑄬𑄉𑄬𑄚𑄴𑄘𑄬',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds 𑄥𑄬𑄉𑄬𑄚𑄴𑄘𑄬',
      other: '$seconds 𑄥𑄬𑄉𑄬𑄚𑄴𑄘𑄬',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: '𑄃𑄨𑄇𑄴𑄅𑄚𑄪',
      one: '$seconds 𑄥𑄬𑄉𑄬𑄚𑄴 𑄃𑄉𑄬',
      other: '$seconds 𑄥𑄬𑄉𑄬𑄚𑄴 𑄃𑄉𑄬',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds 𑄥𑄬𑄉𑄬𑄚𑄴 𑄃𑄉𑄬',
      other: '$seconds 𑄥𑄬𑄉𑄬𑄚𑄴 𑄃𑄉𑄬',
    );
  }
}
