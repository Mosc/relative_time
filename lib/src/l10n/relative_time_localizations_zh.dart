import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Chinese (`zh`).
class RelativeTimeLocalizationsZh extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsZh([String locale = 'zh']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years年后',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years年前',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      other: '$quarters个季度后',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      other: '$quarters个季度前',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months个月后',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months个月前',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks周后',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks周前',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days天后',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days天前',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours小时后',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours小时前',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes分钟后',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes分钟前',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds秒钟后',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds秒钟前',
    );
  }

  @override
  String get now => '现在';
}

/// The translations for Chinese, as used in Hong Kong, using the Han script (`zh_Hans_HK`).
class RelativeTimeLocalizationsZhHansHk extends RelativeTimeLocalizationsZh {
  RelativeTimeLocalizationsZhHansHk() : super('zh_Hans_HK');

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds秒后',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds秒前',
    );
  }
}

/// The translations for Chinese, as used in Macao, using the Han script (`zh_Hans_MO`).
class RelativeTimeLocalizationsZhHansMo extends RelativeTimeLocalizationsZh {
  RelativeTimeLocalizationsZhHansMo() : super('zh_Hans_MO');

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds秒后',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds秒前',
    );
  }
}

/// The translations for Chinese, as used in Singapore, using the Han script (`zh_Hans_SG`).
class RelativeTimeLocalizationsZhHansSg extends RelativeTimeLocalizationsZh {
  RelativeTimeLocalizationsZhHansSg() : super('zh_Hans_SG');

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds秒后',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds秒前',
    );
  }
}

/// The translations for Chinese, using the Han script (`zh_Hant`).
class RelativeTimeLocalizationsZhHant extends RelativeTimeLocalizationsZh {
  RelativeTimeLocalizationsZhHant() : super('zh_Hant');

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years 年後',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years 年前',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      other: '$quarters 季後',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      other: '$quarters 季前',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months 個月後',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months 個月前',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks 週後',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks 週前',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days 天後',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days 天前',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours 小時後',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours 小時前',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes 分鐘後',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes 分鐘前',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds 秒後',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds 秒前',
    );
  }

  @override
  String get now => '現在';
}

/// The translations for Chinese, as used in Hong Kong, using the Han script (`zh_Hant_HK`).
class RelativeTimeLocalizationsZhHantHk extends RelativeTimeLocalizationsZh {
  RelativeTimeLocalizationsZhHantHk() : super('zh_Hant_HK');

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks 星期後',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks 星期前',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days 日後',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days 日前',
    );
  }
}
