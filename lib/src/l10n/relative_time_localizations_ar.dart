import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Arabic (`ar`).
class RelativeTimeLocalizationsAr extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsAr([String locale = 'ar']) : super(locale);

  @override
  String yearsFuture(num years, Object numeric) {
    String _yearsFuture0(num years) {
      return 'خلال $years سنة';
    }

    String _yearsFuture1(num years) {
      return 'خلال $years سنوات';
    }

    String _yearsFuture2(Object numeric) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': 'خلال سنة واحدة',
          'other': 'السنة القادمة',
        },
      );
    }

    String _yearsFuture3(Object numeric) {
      return _yearsFuture2(numeric);
    }

    String _yearsFuture4(num years) {
      return 'خلال $years سنة';
    }

    String _yearsFuture5(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsFuture4(years),
          'other': 'السنة الحالية',
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
        few: _yearsFuture1(years),
        two: 'خلال سنتين',
        one: _yearsFuture3(numeric),
        zero: _yearsFuture6(numeric, years),
      );
    }

    return _yearsFuture7(years, numeric);
  }

  @override
  String yearsPast(num years, Object numeric) {
    String _yearsPast0(num years) {
      return 'قبل $years سنة';
    }

    String _yearsPast1(num years) {
      return 'قبل $years سنوات';
    }

    String _yearsPast2(Object numeric) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': 'قبل سنة واحدة',
          'other': 'السنة الماضية',
        },
      );
    }

    String _yearsPast3(Object numeric) {
      return _yearsPast2(numeric);
    }

    String _yearsPast4(num years) {
      return 'قبل $years سنة';
    }

    String _yearsPast5(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsPast4(years),
          'other': 'السنة الحالية',
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
        few: _yearsPast1(years),
        two: 'قبل سنتين',
        one: _yearsPast3(numeric),
        zero: _yearsPast6(numeric, years),
      );
    }

    return _yearsPast7(years, numeric);
  }

  @override
  String monthsFuture(num months, Object numeric) {
    String _monthsFuture0(num months) {
      return 'خلال $months شهر';
    }

    String _monthsFuture1(num months) {
      return 'خلال $months شهرًا';
    }

    String _monthsFuture2(num months) {
      return 'خلال $months أشهر';
    }

    String _monthsFuture3(Object numeric) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': 'خلال شهر واحد',
          'other': 'الشهر القادم',
        },
      );
    }

    String _monthsFuture4(Object numeric) {
      return _monthsFuture3(numeric);
    }

    String _monthsFuture5(num months) {
      return 'خلال $months شهر';
    }

    String _monthsFuture6(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsFuture5(months),
          'other': 'هذا الشهر',
        },
      );
    }

    String _monthsFuture7(Object numeric, num months) {
      return _monthsFuture6(numeric, months);
    }

    String _monthsFuture8(num months, Object numeric) {
      return intl.Intl.pluralLogic(
        months,
        locale: localeName,
        other: _monthsFuture0(months),
        many: _monthsFuture1(months),
        few: _monthsFuture2(months),
        two: 'خلال شهرين',
        one: _monthsFuture4(numeric),
        zero: _monthsFuture7(numeric, months),
      );
    }

    return _monthsFuture8(months, numeric);
  }

  @override
  String monthsPast(num months, Object numeric) {
    String _monthsPast0(num months) {
      return 'قبل $months شهر';
    }

    String _monthsPast1(num months) {
      return 'قبل $months شهرًا';
    }

    String _monthsPast2(num months) {
      return 'قبل $months أشهر';
    }

    String _monthsPast3(Object numeric) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': 'قبل شهر واحد',
          'other': 'الشهر الماضي',
        },
      );
    }

    String _monthsPast4(Object numeric) {
      return _monthsPast3(numeric);
    }

    String _monthsPast5(num months) {
      return 'قبل $months شهر';
    }

    String _monthsPast6(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsPast5(months),
          'other': 'هذا الشهر',
        },
      );
    }

    String _monthsPast7(Object numeric, num months) {
      return _monthsPast6(numeric, months);
    }

    String _monthsPast8(num months, Object numeric) {
      return intl.Intl.pluralLogic(
        months,
        locale: localeName,
        other: _monthsPast0(months),
        many: _monthsPast1(months),
        few: _monthsPast2(months),
        two: 'قبل شهرين',
        one: _monthsPast4(numeric),
        zero: _monthsPast7(numeric, months),
      );
    }

    return _monthsPast8(months, numeric);
  }

  @override
  String weeksFuture(num weeks, Object numeric) {
    String _weeksFuture0(num weeks) {
      return 'خلال $weeks أسبوع';
    }

    String _weeksFuture1(num weeks) {
      return 'خلال $weeks أسبوعًا';
    }

    String _weeksFuture2(num weeks) {
      return 'خلال $weeks أسابيع';
    }

    String _weeksFuture3(Object numeric) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': 'خلال أسبوع واحد',
          'other': 'الأسبوع القادم',
        },
      );
    }

    String _weeksFuture4(Object numeric) {
      return _weeksFuture3(numeric);
    }

    String _weeksFuture5(num weeks) {
      return 'خلال $weeks أسبوع';
    }

    String _weeksFuture6(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksFuture5(weeks),
          'other': 'هذا الأسبوع',
        },
      );
    }

    String _weeksFuture7(Object numeric, num weeks) {
      return _weeksFuture6(numeric, weeks);
    }

    String _weeksFuture8(num weeks, Object numeric) {
      return intl.Intl.pluralLogic(
        weeks,
        locale: localeName,
        other: _weeksFuture0(weeks),
        many: _weeksFuture1(weeks),
        few: _weeksFuture2(weeks),
        two: 'خلال أسبوعين',
        one: _weeksFuture4(numeric),
        zero: _weeksFuture7(numeric, weeks),
      );
    }

    return _weeksFuture8(weeks, numeric);
  }

  @override
  String weeksPast(num weeks, Object numeric) {
    String _weeksPast0(num weeks) {
      return 'قبل $weeks أسبوع';
    }

    String _weeksPast1(num weeks) {
      return 'قبل $weeks أسبوعًا';
    }

    String _weeksPast2(num weeks) {
      return 'قبل $weeks أسابيع';
    }

    String _weeksPast3(Object numeric) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': 'قبل أسبوع واحد',
          'other': 'الأسبوع الماضي',
        },
      );
    }

    String _weeksPast4(Object numeric) {
      return _weeksPast3(numeric);
    }

    String _weeksPast5(num weeks) {
      return 'قبل $weeks أسبوع';
    }

    String _weeksPast6(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksPast5(weeks),
          'other': 'هذا الأسبوع',
        },
      );
    }

    String _weeksPast7(Object numeric, num weeks) {
      return _weeksPast6(numeric, weeks);
    }

    String _weeksPast8(num weeks, Object numeric) {
      return intl.Intl.pluralLogic(
        weeks,
        locale: localeName,
        other: _weeksPast0(weeks),
        many: _weeksPast1(weeks),
        few: _weeksPast2(weeks),
        two: 'قبل أسبوعين',
        one: _weeksPast4(numeric),
        zero: _weeksPast7(numeric, weeks),
      );
    }

    return _weeksPast8(weeks, numeric);
  }

  @override
  String daysFuture(num days, Object numeric) {
    String _daysFuture0(num days) {
      return 'خلال $days يوم';
    }

    String _daysFuture1(num days) {
      return 'خلال $days يومًا';
    }

    String _daysFuture2(num days) {
      return 'خلال $days أيام';
    }

    String _daysFuture3(Object numeric) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': 'خلال يومين',
          'other': 'بعد الغد',
        },
      );
    }

    String _daysFuture4(Object numeric) {
      return _daysFuture3(numeric);
    }

    String _daysFuture5(Object numeric) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': 'خلال يوم واحد',
          'other': 'غدًا',
        },
      );
    }

    String _daysFuture6(Object numeric) {
      return _daysFuture5(numeric);
    }

    String _daysFuture7(num days) {
      return 'خلال $days يوم';
    }

    String _daysFuture8(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture7(days),
          'other': 'اليوم',
        },
      );
    }

    String _daysFuture9(Object numeric, num days) {
      return _daysFuture8(numeric, days);
    }

    String _daysFuture10(num days, Object numeric) {
      return intl.Intl.pluralLogic(
        days,
        locale: localeName,
        other: _daysFuture0(days),
        many: _daysFuture1(days),
        few: _daysFuture2(days),
        two: _daysFuture4(numeric),
        one: _daysFuture6(numeric),
        zero: _daysFuture9(numeric, days),
      );
    }

    return _daysFuture10(days, numeric);
  }

  @override
  String daysPast(num days, Object numeric) {
    String _daysPast0(num days) {
      return 'قبل $days يوم';
    }

    String _daysPast1(num days) {
      return 'قبل $days يومًا';
    }

    String _daysPast2(num days) {
      return 'قبل $days أيام';
    }

    String _daysPast3(Object numeric) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': 'قبل يومين',
          'other': 'أول أمس',
        },
      );
    }

    String _daysPast4(Object numeric) {
      return _daysPast3(numeric);
    }

    String _daysPast5(Object numeric) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': 'قبل يوم واحد',
          'other': 'أمس',
        },
      );
    }

    String _daysPast6(Object numeric) {
      return _daysPast5(numeric);
    }

    String _daysPast7(num days) {
      return 'قبل $days يوم';
    }

    String _daysPast8(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast7(days),
          'other': 'اليوم',
        },
      );
    }

    String _daysPast9(Object numeric, num days) {
      return _daysPast8(numeric, days);
    }

    String _daysPast10(num days, Object numeric) {
      return intl.Intl.pluralLogic(
        days,
        locale: localeName,
        other: _daysPast0(days),
        many: _daysPast1(days),
        few: _daysPast2(days),
        two: _daysPast4(numeric),
        one: _daysPast6(numeric),
        zero: _daysPast9(numeric, days),
      );
    }

    return _daysPast10(days, numeric);
  }

  @override
  String hoursFuture(num hours, Object numeric) {
    String _hoursFuture0(num hours) {
      return 'خلال $hours ساعة';
    }

    String _hoursFuture1(num hours) {
      return 'خلال $hours ساعات';
    }

    String _hoursFuture2(num hours) {
      return 'خلال $hours ساعة';
    }

    String _hoursFuture3(Object numeric, num hours) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _hoursFuture2(hours),
          'other': 'الساعة الحالية',
        },
      );
    }

    String _hoursFuture4(Object numeric, num hours) {
      return _hoursFuture3(numeric, hours);
    }

    String _hoursFuture5(num hours, Object numeric) {
      return intl.Intl.pluralLogic(
        hours,
        locale: localeName,
        other: _hoursFuture0(hours),
        few: _hoursFuture1(hours),
        two: 'خلال ساعتين',
        one: 'خلال ساعة واحدة',
        zero: _hoursFuture4(numeric, hours),
      );
    }

    return _hoursFuture5(hours, numeric);
  }

  @override
  String hoursPast(num hours, Object numeric) {
    String _hoursPast0(num hours) {
      return 'قبل $hours ساعة';
    }

    String _hoursPast1(num hours) {
      return 'قبل $hours ساعات';
    }

    String _hoursPast2(num hours) {
      return 'قبل $hours ساعة';
    }

    String _hoursPast3(Object numeric, num hours) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _hoursPast2(hours),
          'other': 'الساعة الحالية',
        },
      );
    }

    String _hoursPast4(Object numeric, num hours) {
      return _hoursPast3(numeric, hours);
    }

    String _hoursPast5(num hours, Object numeric) {
      return intl.Intl.pluralLogic(
        hours,
        locale: localeName,
        other: _hoursPast0(hours),
        few: _hoursPast1(hours),
        two: 'قبل ساعتين',
        one: 'قبل ساعة واحدة',
        zero: _hoursPast4(numeric, hours),
      );
    }

    return _hoursPast5(hours, numeric);
  }

  @override
  String minutesFuture(num minutes, Object numeric) {
    String _minutesFuture0(num minutes) {
      return 'خلال $minutes دقيقة';
    }

    String _minutesFuture1(num minutes) {
      return 'خلال $minutes دقائق';
    }

    String _minutesFuture2(num minutes) {
      return 'خلال $minutes دقيقة';
    }

    String _minutesFuture3(Object numeric, num minutes) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _minutesFuture2(minutes),
          'other': 'هذه الدقيقة',
        },
      );
    }

    String _minutesFuture4(Object numeric, num minutes) {
      return _minutesFuture3(numeric, minutes);
    }

    String _minutesFuture5(num minutes, Object numeric) {
      return intl.Intl.pluralLogic(
        minutes,
        locale: localeName,
        other: _minutesFuture0(minutes),
        few: _minutesFuture1(minutes),
        two: 'خلال دقيقتين',
        one: 'خلال دقيقة واحدة',
        zero: _minutesFuture4(numeric, minutes),
      );
    }

    return _minutesFuture5(minutes, numeric);
  }

  @override
  String minutesPast(num minutes, Object numeric) {
    String _minutesPast0(num minutes) {
      return 'قبل $minutes دقيقة';
    }

    String _minutesPast1(num minutes) {
      return 'قبل $minutes دقائق';
    }

    String _minutesPast2(num minutes) {
      return 'قبل $minutes دقيقة';
    }

    String _minutesPast3(Object numeric, num minutes) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _minutesPast2(minutes),
          'other': 'هذه الدقيقة',
        },
      );
    }

    String _minutesPast4(Object numeric, num minutes) {
      return _minutesPast3(numeric, minutes);
    }

    String _minutesPast5(num minutes, Object numeric) {
      return intl.Intl.pluralLogic(
        minutes,
        locale: localeName,
        other: _minutesPast0(minutes),
        few: _minutesPast1(minutes),
        two: 'قبل دقيقتين',
        one: 'قبل دقيقة واحدة',
        zero: _minutesPast4(numeric, minutes),
      );
    }

    return _minutesPast5(minutes, numeric);
  }

  @override
  String secondsFuture(num seconds, Object numeric) {
    String _secondsFuture0(num seconds) {
      return 'خلال $seconds ثانية';
    }

    String _secondsFuture1(num seconds) {
      return 'خلال $seconds ثوانٍ';
    }

    String _secondsFuture2(num seconds) {
      return 'خلال $seconds ثانية';
    }

    String _secondsFuture3(Object numeric, num seconds) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _secondsFuture2(seconds),
          'other': 'الآن',
        },
      );
    }

    String _secondsFuture4(Object numeric, num seconds) {
      return _secondsFuture3(numeric, seconds);
    }

    String _secondsFuture5(num seconds, Object numeric) {
      return intl.Intl.pluralLogic(
        seconds,
        locale: localeName,
        other: _secondsFuture0(seconds),
        few: _secondsFuture1(seconds),
        two: 'خلال ثانيتين',
        one: 'خلال ثانية واحدة',
        zero: _secondsFuture4(numeric, seconds),
      );
    }

    return _secondsFuture5(seconds, numeric);
  }

  @override
  String secondsPast(num seconds, Object numeric) {
    String _secondsPast0(num seconds) {
      return 'قبل $seconds ثانية';
    }

    String _secondsPast1(num seconds) {
      return 'قبل $seconds ثوانِ';
    }

    String _secondsPast2(num seconds) {
      return 'قبل $seconds ثانية';
    }

    String _secondsPast3(Object numeric, num seconds) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _secondsPast2(seconds),
          'other': 'الآن',
        },
      );
    }

    String _secondsPast4(Object numeric, num seconds) {
      return _secondsPast3(numeric, seconds);
    }

    String _secondsPast5(num seconds, Object numeric) {
      return intl.Intl.pluralLogic(
        seconds,
        locale: localeName,
        other: _secondsPast0(seconds),
        few: _secondsPast1(seconds),
        two: 'قبل ثانيتين',
        one: 'قبل ثانية واحدة',
        zero: _secondsPast4(numeric, seconds),
      );
    }

    return _secondsPast5(seconds, numeric);
  }
}
