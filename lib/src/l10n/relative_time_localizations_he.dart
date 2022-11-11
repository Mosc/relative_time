import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Hebrew (`he`).
class RelativeTimeLocalizationsHe extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsHe([String locale = 'he']) : super(locale);

  @override
  String yearsFuture(num years, Object numeric) {
    String _yearsFuture0(num years) {
      return 'בעוד $years שנים';
    }

    String _yearsFuture1(num years) {
      return 'בעוד $years שנה';
    }

    String _yearsFuture2(Object numeric) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': 'בעוד שנה',
          'other': 'השנה הבאה',
        },
      );
    }

    String _yearsFuture3(Object numeric) {
      return _yearsFuture2(numeric);
    }

    String _yearsFuture4(num years) {
      return 'בעוד $years שנים';
    }

    String _yearsFuture5(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsFuture4(years),
          'other': 'השנה',
        },
      );
    }

    String _yearsFuture6(Object numeric, num years) {
      return _yearsFuture5(numeric, years);
    }

    String _yearsFuture7(num years, Object numeric) {
      return intl.Intl.pluralLogic(
        years,
        locale: localeName,
        other: _yearsFuture0(years),
        many: _yearsFuture1(years),
        two: 'בעוד שנתיים',
        one: _yearsFuture3(numeric),
        zero: _yearsFuture6(numeric, years),
      );
    }

    return _yearsFuture7(years, numeric);
  }

  @override
  String yearsPast(num years, Object numeric) {
    String _yearsPast0(num years) {
      return 'לפני $years שנים';
    }

    String _yearsPast1(num years) {
      return 'לפני $years שנה';
    }

    String _yearsPast2(Object numeric) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': 'לפני שנה',
          'other': 'השנה שעברה',
        },
      );
    }

    String _yearsPast3(Object numeric) {
      return _yearsPast2(numeric);
    }

    String _yearsPast4(num years) {
      return 'לפני $years שנים';
    }

    String _yearsPast5(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsPast4(years),
          'other': 'השנה',
        },
      );
    }

    String _yearsPast6(Object numeric, num years) {
      return _yearsPast5(numeric, years);
    }

    String _yearsPast7(num years, Object numeric) {
      return intl.Intl.pluralLogic(
        years,
        locale: localeName,
        other: _yearsPast0(years),
        many: _yearsPast1(years),
        two: 'לפני שנתיים',
        one: _yearsPast3(numeric),
        zero: _yearsPast6(numeric, years),
      );
    }

    return _yearsPast7(years, numeric);
  }

  @override
  String quartersFuture(num quarters, Object numeric) {
    String _quartersFuture0(num quarters) {
      return 'בעוד $quarters רבעונים';
    }

    String _quartersFuture1(Object numeric) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': 'ברבעון הבא',
          'other': 'הרבעון הבא',
        },
      );
    }

    String _quartersFuture2(Object numeric) {
      return _quartersFuture1(numeric);
    }

    String _quartersFuture3(num quarters) {
      return 'בעוד $quarters רבעונים';
    }

    String _quartersFuture4(Object numeric, num quarters) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _quartersFuture3(quarters),
          'other': 'רבעון זה',
        },
      );
    }

    String _quartersFuture5(Object numeric, num quarters) {
      return _quartersFuture4(numeric, quarters);
    }

    String _quartersFuture6(num quarters, Object numeric) {
      return intl.Intl.pluralLogic(
        quarters,
        locale: localeName,
        other: _quartersFuture0(quarters),
        two: 'בעוד שני רבעונים',
        one: _quartersFuture2(numeric),
        zero: _quartersFuture5(numeric, quarters),
      );
    }

    return _quartersFuture6(quarters, numeric);
  }

  @override
  String quartersPast(num quarters, Object numeric) {
    String _quartersPast0(num quarters) {
      return 'לפני $quarters רבעונים';
    }

    String _quartersPast1(Object numeric) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': 'ברבעון הקודם',
          'other': 'הרבעון הקודם',
        },
      );
    }

    String _quartersPast2(Object numeric) {
      return _quartersPast1(numeric);
    }

    String _quartersPast3(num quarters) {
      return 'לפני $quarters רבעונים';
    }

    String _quartersPast4(Object numeric, num quarters) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _quartersPast3(quarters),
          'other': 'רבעון זה',
        },
      );
    }

    String _quartersPast5(Object numeric, num quarters) {
      return _quartersPast4(numeric, quarters);
    }

    String _quartersPast6(num quarters, Object numeric) {
      return intl.Intl.pluralLogic(
        quarters,
        locale: localeName,
        other: _quartersPast0(quarters),
        two: 'לפני שני רבעונים',
        one: _quartersPast2(numeric),
        zero: _quartersPast5(numeric, quarters),
      );
    }

    return _quartersPast6(quarters, numeric);
  }

  @override
  String monthsFuture(num months, Object numeric) {
    String _monthsFuture0(num months) {
      return 'בעוד $months חודשים';
    }

    String _monthsFuture1(Object numeric) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': 'בעוד חודש',
          'other': 'החודש הבא',
        },
      );
    }

    String _monthsFuture2(Object numeric) {
      return _monthsFuture1(numeric);
    }

    String _monthsFuture3(num months) {
      return 'בעוד $months חודשים';
    }

    String _monthsFuture4(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsFuture3(months),
          'other': 'החודש',
        },
      );
    }

    String _monthsFuture5(Object numeric, num months) {
      return _monthsFuture4(numeric, months);
    }

    String _monthsFuture6(num months, Object numeric) {
      return intl.Intl.pluralLogic(
        months,
        locale: localeName,
        other: _monthsFuture0(months),
        two: 'בעוד חודשיים',
        one: _monthsFuture2(numeric),
        zero: _monthsFuture5(numeric, months),
      );
    }

    return _monthsFuture6(months, numeric);
  }

  @override
  String monthsPast(num months, Object numeric) {
    String _monthsPast0(num months) {
      return 'לפני $months חודשים';
    }

    String _monthsPast1(Object numeric) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': 'לפני חודש',
          'other': 'החודש שעבר',
        },
      );
    }

    String _monthsPast2(Object numeric) {
      return _monthsPast1(numeric);
    }

    String _monthsPast3(num months) {
      return 'לפני $months חודשים';
    }

    String _monthsPast4(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsPast3(months),
          'other': 'החודש',
        },
      );
    }

    String _monthsPast5(Object numeric, num months) {
      return _monthsPast4(numeric, months);
    }

    String _monthsPast6(num months, Object numeric) {
      return intl.Intl.pluralLogic(
        months,
        locale: localeName,
        other: _monthsPast0(months),
        two: 'לפני חודשיים',
        one: _monthsPast2(numeric),
        zero: _monthsPast5(numeric, months),
      );
    }

    return _monthsPast6(months, numeric);
  }

  @override
  String weeksFuture(num weeks, Object numeric) {
    String _weeksFuture0(num weeks) {
      return 'בעוד $weeks שבועות';
    }

    String _weeksFuture1(Object numeric) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': 'בעוד שבוע',
          'other': 'השבוע הבא',
        },
      );
    }

    String _weeksFuture2(Object numeric) {
      return _weeksFuture1(numeric);
    }

    String _weeksFuture3(num weeks) {
      return 'בעוד $weeks שבועות';
    }

    String _weeksFuture4(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksFuture3(weeks),
          'other': 'השבוע',
        },
      );
    }

    String _weeksFuture5(Object numeric, num weeks) {
      return _weeksFuture4(numeric, weeks);
    }

    String _weeksFuture6(num weeks, Object numeric) {
      return intl.Intl.pluralLogic(
        weeks,
        locale: localeName,
        other: _weeksFuture0(weeks),
        two: 'בעוד שבועיים',
        one: _weeksFuture2(numeric),
        zero: _weeksFuture5(numeric, weeks),
      );
    }

    return _weeksFuture6(weeks, numeric);
  }

  @override
  String weeksPast(num weeks, Object numeric) {
    String _weeksPast0(num weeks) {
      return 'לפני $weeks שבועות';
    }

    String _weeksPast1(Object numeric) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': 'לפני שבוע',
          'other': 'השבוע שעבר',
        },
      );
    }

    String _weeksPast2(Object numeric) {
      return _weeksPast1(numeric);
    }

    String _weeksPast3(num weeks) {
      return 'לפני $weeks שבועות';
    }

    String _weeksPast4(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksPast3(weeks),
          'other': 'השבוע',
        },
      );
    }

    String _weeksPast5(Object numeric, num weeks) {
      return _weeksPast4(numeric, weeks);
    }

    String _weeksPast6(num weeks, Object numeric) {
      return intl.Intl.pluralLogic(
        weeks,
        locale: localeName,
        other: _weeksPast0(weeks),
        two: 'לפני שבועיים',
        one: _weeksPast2(numeric),
        zero: _weeksPast5(numeric, weeks),
      );
    }

    return _weeksPast6(weeks, numeric);
  }

  @override
  String daysFuture(num days, Object numeric) {
    String _daysFuture0(num days) {
      return 'בעוד $days ימים';
    }

    String _daysFuture1(Object numeric) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': 'בעוד יומיים',
          'other': 'מחרתיים',
        },
      );
    }

    String _daysFuture2(Object numeric) {
      return _daysFuture1(numeric);
    }

    String _daysFuture3(num days) {
      return 'בעוד יום $days';
    }

    String _daysFuture4(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture3(days),
          'other': 'מחר',
        },
      );
    }

    String _daysFuture5(Object numeric, num days) {
      return _daysFuture4(numeric, days);
    }

    String _daysFuture6(num days) {
      return 'בעוד $days ימים';
    }

    String _daysFuture7(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture6(days),
          'other': 'היום',
        },
      );
    }

    String _daysFuture8(Object numeric, num days) {
      return _daysFuture7(numeric, days);
    }

    String _daysFuture9(num days, Object numeric) {
      return intl.Intl.pluralLogic(
        days,
        locale: localeName,
        other: _daysFuture0(days),
        two: _daysFuture2(numeric),
        one: _daysFuture5(numeric, days),
        zero: _daysFuture8(numeric, days),
      );
    }

    return _daysFuture9(days, numeric);
  }

  @override
  String daysPast(num days, Object numeric) {
    String _daysPast0(num days) {
      return 'לפני $days ימים';
    }

    String _daysPast1(Object numeric) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': 'לפני יומיים',
          'other': 'שלשום',
        },
      );
    }

    String _daysPast2(Object numeric) {
      return _daysPast1(numeric);
    }

    String _daysPast3(num days) {
      return 'לפני יום $days';
    }

    String _daysPast4(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast3(days),
          'other': 'אתמול',
        },
      );
    }

    String _daysPast5(Object numeric, num days) {
      return _daysPast4(numeric, days);
    }

    String _daysPast6(num days) {
      return 'לפני $days ימים';
    }

    String _daysPast7(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast6(days),
          'other': 'היום',
        },
      );
    }

    String _daysPast8(Object numeric, num days) {
      return _daysPast7(numeric, days);
    }

    String _daysPast9(num days, Object numeric) {
      return intl.Intl.pluralLogic(
        days,
        locale: localeName,
        other: _daysPast0(days),
        two: _daysPast2(numeric),
        one: _daysPast5(numeric, days),
        zero: _daysPast8(numeric, days),
      );
    }

    return _daysPast9(days, numeric);
  }

  @override
  String hoursFuture(num hours, Object numeric) {
    String _hoursFuture0(num hours) {
      return 'בעוד $hours שעות';
    }

    String _hoursFuture1(num hours) {
      return 'בעוד $hours שעות';
    }

    String _hoursFuture2(Object numeric, num hours) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _hoursFuture1(hours),
          'other': 'בשעה זו',
        },
      );
    }

    String _hoursFuture3(Object numeric, num hours) {
      return _hoursFuture2(numeric, hours);
    }

    String _hoursFuture4(num hours, Object numeric) {
      return intl.Intl.pluralLogic(
        hours,
        locale: localeName,
        other: _hoursFuture0(hours),
        two: 'בעוד שעתיים',
        one: 'בעוד שעה',
        zero: _hoursFuture3(numeric, hours),
      );
    }

    return _hoursFuture4(hours, numeric);
  }

  @override
  String hoursPast(num hours, Object numeric) {
    String _hoursPast0(num hours) {
      return 'לפני $hours שעות';
    }

    String _hoursPast1(num hours) {
      return 'לפני $hours שעות';
    }

    String _hoursPast2(Object numeric, num hours) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _hoursPast1(hours),
          'other': 'בשעה זו',
        },
      );
    }

    String _hoursPast3(Object numeric, num hours) {
      return _hoursPast2(numeric, hours);
    }

    String _hoursPast4(num hours, Object numeric) {
      return intl.Intl.pluralLogic(
        hours,
        locale: localeName,
        other: _hoursPast0(hours),
        two: 'לפני שעתיים',
        one: 'לפני שעה',
        zero: _hoursPast3(numeric, hours),
      );
    }

    return _hoursPast4(hours, numeric);
  }

  @override
  String minutesFuture(num minutes, Object numeric) {
    String _minutesFuture0(num minutes) {
      return 'בעוד $minutes דקות';
    }

    String _minutesFuture1(num minutes) {
      return 'בעוד $minutes דקות';
    }

    String _minutesFuture2(Object numeric, num minutes) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _minutesFuture1(minutes),
          'other': 'בדקה זו',
        },
      );
    }

    String _minutesFuture3(Object numeric, num minutes) {
      return _minutesFuture2(numeric, minutes);
    }

    String _minutesFuture4(num minutes, Object numeric) {
      return intl.Intl.pluralLogic(
        minutes,
        locale: localeName,
        other: _minutesFuture0(minutes),
        two: 'בעוד שתי דקות',
        one: 'בעוד דקה',
        zero: _minutesFuture3(numeric, minutes),
      );
    }

    return _minutesFuture4(minutes, numeric);
  }

  @override
  String minutesPast(num minutes, Object numeric) {
    String _minutesPast0(num minutes) {
      return 'לפני $minutes דקות';
    }

    String _minutesPast1(num minutes) {
      return 'לפני $minutes דקות';
    }

    String _minutesPast2(Object numeric, num minutes) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _minutesPast1(minutes),
          'other': 'בדקה זו',
        },
      );
    }

    String _minutesPast3(Object numeric, num minutes) {
      return _minutesPast2(numeric, minutes);
    }

    String _minutesPast4(num minutes, Object numeric) {
      return intl.Intl.pluralLogic(
        minutes,
        locale: localeName,
        other: _minutesPast0(minutes),
        two: 'לפני שתי דקות',
        one: 'לפני דקה',
        zero: _minutesPast3(numeric, minutes),
      );
    }

    return _minutesPast4(minutes, numeric);
  }

  @override
  String secondsFuture(num seconds, Object numeric) {
    String _secondsFuture0(num seconds) {
      return 'בעוד $seconds שניות';
    }

    String _secondsFuture1(num seconds) {
      return 'בעוד $seconds שניות';
    }

    String _secondsFuture2(Object numeric, num seconds) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _secondsFuture1(seconds),
          'other': 'עכשיו',
        },
      );
    }

    String _secondsFuture3(Object numeric, num seconds) {
      return _secondsFuture2(numeric, seconds);
    }

    String _secondsFuture4(num seconds, Object numeric) {
      return intl.Intl.pluralLogic(
        seconds,
        locale: localeName,
        other: _secondsFuture0(seconds),
        two: 'בעוד שתי שניות',
        one: 'בעוד שנייה',
        zero: _secondsFuture3(numeric, seconds),
      );
    }

    return _secondsFuture4(seconds, numeric);
  }

  @override
  String secondsPast(num seconds, Object numeric) {
    String _secondsPast0(num seconds) {
      return 'לפני $seconds שניות';
    }

    String _secondsPast1(num seconds) {
      return 'לפני $seconds שניות';
    }

    String _secondsPast2(Object numeric, num seconds) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _secondsPast1(seconds),
          'other': 'עכשיו',
        },
      );
    }

    String _secondsPast3(Object numeric, num seconds) {
      return _secondsPast2(numeric, seconds);
    }

    String _secondsPast4(num seconds, Object numeric) {
      return intl.Intl.pluralLogic(
        seconds,
        locale: localeName,
        other: _secondsPast0(seconds),
        two: 'לפני שתי שניות',
        one: 'לפני שנייה',
        zero: _secondsPast3(numeric, seconds),
      );
    }

    return _secondsPast4(seconds, numeric);
  }
}
