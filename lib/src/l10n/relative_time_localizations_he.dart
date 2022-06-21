import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Hebrew (`he`).
class RelativeTimeLocalizationsHe extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsHe([String locale = 'he']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'השנה',
      one: 'השנה הבאה',
      two: 'בעוד שנתיים',
      many: 'בעוד $years שנה',
      other: 'בעוד $years שנים',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'בעוד שנה',
      two: 'בעוד שנתיים',
      many: 'בעוד $years שנה',
      other: 'בעוד $years שנים',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'השנה',
      one: 'השנה שעברה',
      two: 'לפני שנתיים',
      many: 'לפני $years שנה',
      other: 'לפני $years שנים',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'לפני שנה',
      two: 'לפני שנתיים',
      many: 'לפני $years שנה',
      other: 'לפני $years שנים',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'רבעון זה',
      one: 'הרבעון הבא',
      two: 'בעוד שני רבעונים',
      many: 'בעוד $quarters רבעונים',
      other: 'בעוד $quarters רבעונים',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'ברבעון הבא',
      two: 'בעוד שני רבעונים',
      many: 'בעוד $quarters רבעונים',
      other: 'בעוד $quarters רבעונים',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'רבעון זה',
      one: 'הרבעון הקודם',
      two: 'לפני שני רבעונים',
      many: 'לפני $quarters רבעונים',
      other: 'לפני $quarters רבעונים',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'ברבעון הקודם',
      two: 'לפני שני רבעונים',
      many: 'לפני $quarters רבעונים',
      other: 'לפני $quarters רבעונים',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'החודש',
      one: 'החודש הבא',
      two: 'בעוד חודשיים',
      many: 'בעוד $months חודשים',
      other: 'בעוד $months חודשים',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'בעוד חודש',
      two: 'בעוד חודשיים',
      many: 'בעוד $months חודשים',
      other: 'בעוד $months חודשים',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'החודש',
      one: 'החודש שעבר',
      two: 'לפני חודשיים',
      many: 'לפני $months חודשים',
      other: 'לפני $months חודשים',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'לפני חודש',
      two: 'לפני חודשיים',
      many: 'לפני $months חודשים',
      other: 'לפני $months חודשים',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'השבוע',
      one: 'השבוע הבא',
      two: 'בעוד שבועיים',
      many: 'בעוד $weeks שבועות',
      other: 'בעוד $weeks שבועות',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'בעוד שבוע',
      two: 'בעוד שבועיים',
      many: 'בעוד $weeks שבועות',
      other: 'בעוד $weeks שבועות',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'השבוע',
      one: 'השבוע שעבר',
      two: 'לפני שבועיים',
      many: 'לפני $weeks שבועות',
      other: 'לפני $weeks שבועות',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'לפני שבוע',
      two: 'לפני שבועיים',
      many: 'לפני $weeks שבועות',
      other: 'לפני $weeks שבועות',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'היום',
      one: 'מחר',
      two: 'מחרתיים',
      many: 'בעוד $days ימים',
      other: 'בעוד $days ימים',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'בעוד יום $days',
      two: 'בעוד יומיים',
      many: 'בעוד $days ימים',
      other: 'בעוד $days ימים',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'היום',
      one: 'אתמול',
      two: 'שלשום',
      many: 'לפני $days ימים',
      other: 'לפני $days ימים',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'לפני יום $days',
      two: 'לפני יומיים',
      many: 'לפני $days ימים',
      other: 'לפני $days ימים',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'בשעה זו',
      one: 'בעוד שעה',
      two: 'בעוד שעתיים',
      many: 'בעוד $hours שעות',
      other: 'בעוד $hours שעות',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'בעוד שעה',
      two: 'בעוד שעתיים',
      many: 'בעוד $hours שעות',
      other: 'בעוד $hours שעות',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'בשעה זו',
      one: 'לפני שעה',
      two: 'לפני שעתיים',
      many: 'לפני $hours שעות',
      other: 'לפני $hours שעות',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'לפני שעה',
      two: 'לפני שעתיים',
      many: 'לפני $hours שעות',
      other: 'לפני $hours שעות',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'בדקה זו',
      one: 'בעוד דקה',
      two: 'בעוד שתי דקות',
      many: 'בעוד $minutes דקות',
      other: 'בעוד $minutes דקות',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'בעוד דקה',
      two: 'בעוד שתי דקות',
      many: 'בעוד $minutes דקות',
      other: 'בעוד $minutes דקות',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'בדקה זו',
      one: 'לפני דקה',
      two: 'לפני שתי דקות',
      many: 'לפני $minutes דקות',
      other: 'לפני $minutes דקות',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'לפני דקה',
      two: 'לפני שתי דקות',
      many: 'לפני $minutes דקות',
      other: 'לפני $minutes דקות',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'עכשיו',
      one: 'בעוד שנייה',
      two: 'בעוד שתי שניות',
      many: 'בעוד $seconds שניות',
      other: 'בעוד $seconds שניות',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'בעוד שנייה',
      two: 'בעוד שתי שניות',
      many: 'בעוד $seconds שניות',
      other: 'בעוד $seconds שניות',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'עכשיו',
      one: 'לפני שנייה',
      two: 'לפני שתי שניות',
      many: 'לפני $seconds שניות',
      other: 'לפני $seconds שניות',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'לפני שנייה',
      two: 'לפני שתי שניות',
      many: 'לפני $seconds שניות',
      other: 'לפני $seconds שניות',
    );
  }
}
