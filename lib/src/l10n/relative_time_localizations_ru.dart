import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Russian (`ru`).
class RelativeTimeLocalizationsRu extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsRu([String locale = 'ru']) : super(locale);

  @override
  String yearsFuture(num years, Object numeric) {
    String _yearsFuture0(num years) {
      return 'через $years года';
    }

    String _yearsFuture1(num years) {
      return 'через $years лет';
    }

    String _yearsFuture2(num years) {
      return 'через $years год';
    }

    String _yearsFuture3(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsFuture2(years),
          'other': 'в следующем году',
        },
      );
    }

    String _yearsFuture4(Object numeric, num years) {
      return _yearsFuture3(numeric, years);
    }

    String _yearsFuture5(num years) {
      return 'через $years года';
    }

    String _yearsFuture6(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsFuture5(years),
          'other': 'в этом году',
        },
      );
    }

    String _yearsFuture7(Object numeric, num years) {
      return _yearsFuture6(numeric, years);
    }

    String _yearsFuture8(num years, Object numeric) {
      return intl.Intl.pluralLogic(
        years,
        locale: localeName,
        other: _yearsFuture0(years),
        many: _yearsFuture1(years),
        one: _yearsFuture4(numeric, years),
        zero: _yearsFuture7(numeric, years),
      );
    }

    return _yearsFuture8(years, numeric);
  }

  @override
  String yearsPast(num years, Object numeric) {
    String _yearsPast0(num years) {
      return '$years года назад';
    }

    String _yearsPast1(num years) {
      return '$years лет назад';
    }

    String _yearsPast2(num years) {
      return '$years год назад';
    }

    String _yearsPast3(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsPast2(years),
          'other': 'в прошлом году',
        },
      );
    }

    String _yearsPast4(Object numeric, num years) {
      return _yearsPast3(numeric, years);
    }

    String _yearsPast5(num years) {
      return '$years года назад';
    }

    String _yearsPast6(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsPast5(years),
          'other': 'в этом году',
        },
      );
    }

    String _yearsPast7(Object numeric, num years) {
      return _yearsPast6(numeric, years);
    }

    String _yearsPast8(num years, Object numeric) {
      return intl.Intl.pluralLogic(
        years,
        locale: localeName,
        other: _yearsPast0(years),
        many: _yearsPast1(years),
        one: _yearsPast4(numeric, years),
        zero: _yearsPast7(numeric, years),
      );
    }

    return _yearsPast8(years, numeric);
  }

  @override
  String quartersFuture(num quarters, Object numeric) {
    String _quartersFuture0(num quarters) {
      return 'через $quarters квартала';
    }

    String _quartersFuture1(num quarters) {
      return 'через $quarters кварталов';
    }

    String _quartersFuture2(num quarters) {
      return 'через $quarters квартал';
    }

    String _quartersFuture3(Object numeric, num quarters) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _quartersFuture2(quarters),
          'other': 'в следующем квартале',
        },
      );
    }

    String _quartersFuture4(Object numeric, num quarters) {
      return _quartersFuture3(numeric, quarters);
    }

    String _quartersFuture5(num quarters) {
      return 'через $quarters квартала';
    }

    String _quartersFuture6(Object numeric, num quarters) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _quartersFuture5(quarters),
          'other': 'в текущем квартале',
        },
      );
    }

    String _quartersFuture7(Object numeric, num quarters) {
      return _quartersFuture6(numeric, quarters);
    }

    String _quartersFuture8(num quarters, Object numeric) {
      return intl.Intl.pluralLogic(
        quarters,
        locale: localeName,
        other: _quartersFuture0(quarters),
        many: _quartersFuture1(quarters),
        one: _quartersFuture4(numeric, quarters),
        zero: _quartersFuture7(numeric, quarters),
      );
    }

    return _quartersFuture8(quarters, numeric);
  }

  @override
  String quartersPast(num quarters, Object numeric) {
    String _quartersPast0(num quarters) {
      return '$quarters квартала назад';
    }

    String _quartersPast1(num quarters) {
      return '$quarters кварталов назад';
    }

    String _quartersPast2(num quarters) {
      return '$quarters квартал назад';
    }

    String _quartersPast3(Object numeric, num quarters) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _quartersPast2(quarters),
          'other': 'в прошлом квартале',
        },
      );
    }

    String _quartersPast4(Object numeric, num quarters) {
      return _quartersPast3(numeric, quarters);
    }

    String _quartersPast5(num quarters) {
      return '$quarters квартала назад';
    }

    String _quartersPast6(Object numeric, num quarters) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _quartersPast5(quarters),
          'other': 'в текущем квартале',
        },
      );
    }

    String _quartersPast7(Object numeric, num quarters) {
      return _quartersPast6(numeric, quarters);
    }

    String _quartersPast8(num quarters, Object numeric) {
      return intl.Intl.pluralLogic(
        quarters,
        locale: localeName,
        other: _quartersPast0(quarters),
        many: _quartersPast1(quarters),
        one: _quartersPast4(numeric, quarters),
        zero: _quartersPast7(numeric, quarters),
      );
    }

    return _quartersPast8(quarters, numeric);
  }

  @override
  String monthsFuture(num months, Object numeric) {
    String _monthsFuture0(num months) {
      return 'через $months месяца';
    }

    String _monthsFuture1(num months) {
      return 'через $months месяцев';
    }

    String _monthsFuture2(num months) {
      return 'через $months месяц';
    }

    String _monthsFuture3(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsFuture2(months),
          'other': 'в следующем месяце',
        },
      );
    }

    String _monthsFuture4(Object numeric, num months) {
      return _monthsFuture3(numeric, months);
    }

    String _monthsFuture5(num months) {
      return 'через $months месяца';
    }

    String _monthsFuture6(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsFuture5(months),
          'other': 'в этом месяце',
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
        one: _monthsFuture4(numeric, months),
        zero: _monthsFuture7(numeric, months),
      );
    }

    return _monthsFuture8(months, numeric);
  }

  @override
  String monthsPast(num months, Object numeric) {
    String _monthsPast0(num months) {
      return '$months месяца назад';
    }

    String _monthsPast1(num months) {
      return '$months месяцев назад';
    }

    String _monthsPast2(num months) {
      return '$months месяц назад';
    }

    String _monthsPast3(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsPast2(months),
          'other': 'в прошлом месяце',
        },
      );
    }

    String _monthsPast4(Object numeric, num months) {
      return _monthsPast3(numeric, months);
    }

    String _monthsPast5(num months) {
      return '$months месяца назад';
    }

    String _monthsPast6(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsPast5(months),
          'other': 'в этом месяце',
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
        one: _monthsPast4(numeric, months),
        zero: _monthsPast7(numeric, months),
      );
    }

    return _monthsPast8(months, numeric);
  }

  @override
  String weeksFuture(num weeks, Object numeric) {
    String _weeksFuture0(num weeks) {
      return 'через $weeks недели';
    }

    String _weeksFuture1(num weeks) {
      return 'через $weeks недель';
    }

    String _weeksFuture2(num weeks) {
      return 'через $weeks неделю';
    }

    String _weeksFuture3(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksFuture2(weeks),
          'other': 'на следующей неделе',
        },
      );
    }

    String _weeksFuture4(Object numeric, num weeks) {
      return _weeksFuture3(numeric, weeks);
    }

    String _weeksFuture5(num weeks) {
      return 'через $weeks недели';
    }

    String _weeksFuture6(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksFuture5(weeks),
          'other': 'на этой неделе',
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
        one: _weeksFuture4(numeric, weeks),
        zero: _weeksFuture7(numeric, weeks),
      );
    }

    return _weeksFuture8(weeks, numeric);
  }

  @override
  String weeksPast(num weeks, Object numeric) {
    String _weeksPast0(num weeks) {
      return '$weeks недели назад';
    }

    String _weeksPast1(num weeks) {
      return '$weeks недель назад';
    }

    String _weeksPast2(num weeks) {
      return '$weeks неделю назад';
    }

    String _weeksPast3(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksPast2(weeks),
          'other': 'на прошлой неделе',
        },
      );
    }

    String _weeksPast4(Object numeric, num weeks) {
      return _weeksPast3(numeric, weeks);
    }

    String _weeksPast5(num weeks) {
      return '$weeks недели назад';
    }

    String _weeksPast6(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksPast5(weeks),
          'other': 'на этой неделе',
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
        one: _weeksPast4(numeric, weeks),
        zero: _weeksPast7(numeric, weeks),
      );
    }

    return _weeksPast8(weeks, numeric);
  }

  @override
  String daysFuture(num days, Object numeric) {
    String _daysFuture0(num days) {
      return 'через $days дня';
    }

    String _daysFuture1(num days) {
      return 'через $days дней';
    }

    String _daysFuture2(num days) {
      return 'через $days дня';
    }

    String _daysFuture3(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture2(days),
          'other': 'послезавтра',
        },
      );
    }

    String _daysFuture4(Object numeric, num days) {
      return _daysFuture3(numeric, days);
    }

    String _daysFuture5(num days) {
      return 'через $days день';
    }

    String _daysFuture6(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture5(days),
          'other': 'завтра',
        },
      );
    }

    String _daysFuture7(Object numeric, num days) {
      return _daysFuture6(numeric, days);
    }

    String _daysFuture8(num days) {
      return 'через $days дня';
    }

    String _daysFuture9(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture8(days),
          'other': 'сегодня',
        },
      );
    }

    String _daysFuture10(Object numeric, num days) {
      return _daysFuture9(numeric, days);
    }

    String _daysFuture11(num days, Object numeric) {
      return intl.Intl.pluralLogic(
        days,
        locale: localeName,
        other: _daysFuture0(days),
        many: _daysFuture1(days),
        two: _daysFuture4(numeric, days),
        one: _daysFuture7(numeric, days),
        zero: _daysFuture10(numeric, days),
      );
    }

    return _daysFuture11(days, numeric);
  }

  @override
  String daysPast(num days, Object numeric) {
    String _daysPast0(num days) {
      return '$days дня назад';
    }

    String _daysPast1(num days) {
      return '$days дней назад';
    }

    String _daysPast2(num days) {
      return '$days дня назад';
    }

    String _daysPast3(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast2(days),
          'other': 'позавчера',
        },
      );
    }

    String _daysPast4(Object numeric, num days) {
      return _daysPast3(numeric, days);
    }

    String _daysPast5(num days) {
      return '$days день назад';
    }

    String _daysPast6(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast5(days),
          'other': 'вчера',
        },
      );
    }

    String _daysPast7(Object numeric, num days) {
      return _daysPast6(numeric, days);
    }

    String _daysPast8(num days) {
      return '$days дня назад';
    }

    String _daysPast9(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast8(days),
          'other': 'сегодня',
        },
      );
    }

    String _daysPast10(Object numeric, num days) {
      return _daysPast9(numeric, days);
    }

    String _daysPast11(num days, Object numeric) {
      return intl.Intl.pluralLogic(
        days,
        locale: localeName,
        other: _daysPast0(days),
        many: _daysPast1(days),
        two: _daysPast4(numeric, days),
        one: _daysPast7(numeric, days),
        zero: _daysPast10(numeric, days),
      );
    }

    return _daysPast11(days, numeric);
  }

  @override
  String hoursFuture(num hours, Object numeric) {
    String _hoursFuture0(num hours) {
      return 'через $hours часа';
    }

    String _hoursFuture1(num hours) {
      return 'через $hours часов';
    }

    String _hoursFuture2(num hours) {
      return 'через $hours час';
    }

    String _hoursFuture3(num hours) {
      return 'через $hours часа';
    }

    String _hoursFuture4(Object numeric, num hours) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _hoursFuture3(hours),
          'other': 'в этот час',
        },
      );
    }

    String _hoursFuture5(Object numeric, num hours) {
      return _hoursFuture4(numeric, hours);
    }

    String _hoursFuture6(num hours, Object numeric) {
      return intl.Intl.pluralLogic(
        hours,
        locale: localeName,
        other: _hoursFuture0(hours),
        many: _hoursFuture1(hours),
        one: _hoursFuture2(hours),
        zero: _hoursFuture5(numeric, hours),
      );
    }

    return _hoursFuture6(hours, numeric);
  }

  @override
  String hoursPast(num hours, Object numeric) {
    String _hoursPast0(num hours) {
      return '$hours часа назад';
    }

    String _hoursPast1(num hours) {
      return '$hours часов назад';
    }

    String _hoursPast2(num hours) {
      return '$hours час назад';
    }

    String _hoursPast3(num hours) {
      return '$hours часа назад';
    }

    String _hoursPast4(Object numeric, num hours) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _hoursPast3(hours),
          'other': 'в этот час',
        },
      );
    }

    String _hoursPast5(Object numeric, num hours) {
      return _hoursPast4(numeric, hours);
    }

    String _hoursPast6(num hours, Object numeric) {
      return intl.Intl.pluralLogic(
        hours,
        locale: localeName,
        other: _hoursPast0(hours),
        many: _hoursPast1(hours),
        one: _hoursPast2(hours),
        zero: _hoursPast5(numeric, hours),
      );
    }

    return _hoursPast6(hours, numeric);
  }

  @override
  String minutesFuture(num minutes, Object numeric) {
    String _minutesFuture0(num minutes) {
      return 'через $minutes минуты';
    }

    String _minutesFuture1(num minutes) {
      return 'через $minutes минут';
    }

    String _minutesFuture2(num minutes) {
      return 'через $minutes минуту';
    }

    String _minutesFuture3(num minutes) {
      return 'через $minutes минуты';
    }

    String _minutesFuture4(Object numeric, num minutes) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _minutesFuture3(minutes),
          'other': 'в эту минуту',
        },
      );
    }

    String _minutesFuture5(Object numeric, num minutes) {
      return _minutesFuture4(numeric, minutes);
    }

    String _minutesFuture6(num minutes, Object numeric) {
      return intl.Intl.pluralLogic(
        minutes,
        locale: localeName,
        other: _minutesFuture0(minutes),
        many: _minutesFuture1(minutes),
        one: _minutesFuture2(minutes),
        zero: _minutesFuture5(numeric, minutes),
      );
    }

    return _minutesFuture6(minutes, numeric);
  }

  @override
  String minutesPast(num minutes, Object numeric) {
    String _minutesPast0(num minutes) {
      return '$minutes минуты назад';
    }

    String _minutesPast1(num minutes) {
      return '$minutes минут назад';
    }

    String _minutesPast2(num minutes) {
      return '$minutes минуту назад';
    }

    String _minutesPast3(num minutes) {
      return '$minutes минуты назад';
    }

    String _minutesPast4(Object numeric, num minutes) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _minutesPast3(minutes),
          'other': 'в эту минуту',
        },
      );
    }

    String _minutesPast5(Object numeric, num minutes) {
      return _minutesPast4(numeric, minutes);
    }

    String _minutesPast6(num minutes, Object numeric) {
      return intl.Intl.pluralLogic(
        minutes,
        locale: localeName,
        other: _minutesPast0(minutes),
        many: _minutesPast1(minutes),
        one: _minutesPast2(minutes),
        zero: _minutesPast5(numeric, minutes),
      );
    }

    return _minutesPast6(minutes, numeric);
  }

  @override
  String secondsFuture(num seconds, Object numeric) {
    String _secondsFuture0(num seconds) {
      return 'через $seconds секунды';
    }

    String _secondsFuture1(num seconds) {
      return 'через $seconds секунд';
    }

    String _secondsFuture2(num seconds) {
      return 'через $seconds секунду';
    }

    String _secondsFuture3(num seconds) {
      return 'через $seconds секунды';
    }

    String _secondsFuture4(Object numeric, num seconds) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _secondsFuture3(seconds),
          'other': 'сейчас',
        },
      );
    }

    String _secondsFuture5(Object numeric, num seconds) {
      return _secondsFuture4(numeric, seconds);
    }

    String _secondsFuture6(num seconds, Object numeric) {
      return intl.Intl.pluralLogic(
        seconds,
        locale: localeName,
        other: _secondsFuture0(seconds),
        many: _secondsFuture1(seconds),
        one: _secondsFuture2(seconds),
        zero: _secondsFuture5(numeric, seconds),
      );
    }

    return _secondsFuture6(seconds, numeric);
  }

  @override
  String secondsPast(num seconds, Object numeric) {
    String _secondsPast0(num seconds) {
      return '$seconds секунды назад';
    }

    String _secondsPast1(num seconds) {
      return '$seconds секунд назад';
    }

    String _secondsPast2(num seconds) {
      return '$seconds секунду назад';
    }

    String _secondsPast3(num seconds) {
      return '$seconds секунды назад';
    }

    String _secondsPast4(Object numeric, num seconds) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _secondsPast3(seconds),
          'other': 'сейчас',
        },
      );
    }

    String _secondsPast5(Object numeric, num seconds) {
      return _secondsPast4(numeric, seconds);
    }

    String _secondsPast6(num seconds, Object numeric) {
      return intl.Intl.pluralLogic(
        seconds,
        locale: localeName,
        other: _secondsPast0(seconds),
        many: _secondsPast1(seconds),
        one: _secondsPast2(seconds),
        zero: _secondsPast5(numeric, seconds),
      );
    }

    return _secondsPast6(seconds, numeric);
  }
}
