import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Esperanto (`eo`).
class RelativeTimeLocalizationsEo extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsEo([String locale = 'eo']) : super(locale);

  @override
  String yearsFuture(num years, Object numeric) {
    String _yearsFuture0(num years) {
      return 'post $years jaroj';
    }

    String _yearsFuture1(num years) {
      return 'post $years jaro';
    }

    String _yearsFuture2(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsFuture1(years),
          'other': 'venonta jaro',
        },
      );
    }

    String _yearsFuture3(Object numeric, num years) {
      return _yearsFuture2(numeric, years);
    }

    String _yearsFuture4(num years) {
      return 'post $years jaroj';
    }

    String _yearsFuture5(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsFuture4(years),
          'other': 'nuna jaro',
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
        one: _yearsFuture3(numeric, years),
        zero: _yearsFuture6(numeric, years),
      );
    }

    return _yearsFuture7(years, numeric);
  }

  @override
  String yearsPast(num years, Object numeric) {
    String _yearsPast0(num years) {
      return 'antaŭ $years jaroj';
    }

    String _yearsPast1(num years) {
      return 'antaŭ $years jaro';
    }

    String _yearsPast2(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsPast1(years),
          'other': 'pasinta jaro',
        },
      );
    }

    String _yearsPast3(Object numeric, num years) {
      return _yearsPast2(numeric, years);
    }

    String _yearsPast4(num years) {
      return 'antaŭ $years jaroj';
    }

    String _yearsPast5(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsPast4(years),
          'other': 'nuna jaro',
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
        one: _yearsPast3(numeric, years),
        zero: _yearsPast6(numeric, years),
      );
    }

    return _yearsPast7(years, numeric);
  }

  @override
  String monthsFuture(num months, Object numeric) {
    String _monthsFuture0(num months) {
      return 'post $months monatoj';
    }

    String _monthsFuture1(num months) {
      return 'post $months monato';
    }

    String _monthsFuture2(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsFuture1(months),
          'other': 'venonta monato',
        },
      );
    }

    String _monthsFuture3(Object numeric, num months) {
      return _monthsFuture2(numeric, months);
    }

    String _monthsFuture4(num months) {
      return 'post $months monatoj';
    }

    String _monthsFuture5(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsFuture4(months),
          'other': 'nuna monato',
        },
      );
    }

    String _monthsFuture6(Object numeric, num months) {
      return _monthsFuture5(numeric, months);
    }

    String _monthsFuture7(num months, Object numeric) {
      return intl.Intl.pluralLogic(
        months,
        locale: localeName,
        other: _monthsFuture0(months),
        one: _monthsFuture3(numeric, months),
        zero: _monthsFuture6(numeric, months),
      );
    }

    return _monthsFuture7(months, numeric);
  }

  @override
  String monthsPast(num months, Object numeric) {
    String _monthsPast0(num months) {
      return 'antaŭ $months monatoj';
    }

    String _monthsPast1(num months) {
      return 'antaŭ $months monato';
    }

    String _monthsPast2(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsPast1(months),
          'other': 'pasinta monato',
        },
      );
    }

    String _monthsPast3(Object numeric, num months) {
      return _monthsPast2(numeric, months);
    }

    String _monthsPast4(num months) {
      return 'antaŭ $months monatoj';
    }

    String _monthsPast5(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsPast4(months),
          'other': 'nuna monato',
        },
      );
    }

    String _monthsPast6(Object numeric, num months) {
      return _monthsPast5(numeric, months);
    }

    String _monthsPast7(num months, Object numeric) {
      return intl.Intl.pluralLogic(
        months,
        locale: localeName,
        other: _monthsPast0(months),
        one: _monthsPast3(numeric, months),
        zero: _monthsPast6(numeric, months),
      );
    }

    return _monthsPast7(months, numeric);
  }

  @override
  String weeksFuture(num weeks, Object numeric) {
    String _weeksFuture0(num weeks) {
      return 'post $weeks semajnoj';
    }

    String _weeksFuture1(num weeks) {
      return 'post $weeks semajno';
    }

    String _weeksFuture2(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksFuture1(weeks),
          'other': 'venonta semajno',
        },
      );
    }

    String _weeksFuture3(Object numeric, num weeks) {
      return _weeksFuture2(numeric, weeks);
    }

    String _weeksFuture4(num weeks) {
      return 'post $weeks semajnoj';
    }

    String _weeksFuture5(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksFuture4(weeks),
          'other': 'nuna semajno',
        },
      );
    }

    String _weeksFuture6(Object numeric, num weeks) {
      return _weeksFuture5(numeric, weeks);
    }

    String _weeksFuture7(num weeks, Object numeric) {
      return intl.Intl.pluralLogic(
        weeks,
        locale: localeName,
        other: _weeksFuture0(weeks),
        one: _weeksFuture3(numeric, weeks),
        zero: _weeksFuture6(numeric, weeks),
      );
    }

    return _weeksFuture7(weeks, numeric);
  }

  @override
  String weeksPast(num weeks, Object numeric) {
    String _weeksPast0(num weeks) {
      return 'antaŭ $weeks semajnoj';
    }

    String _weeksPast1(num weeks) {
      return 'antaŭ $weeks semajno';
    }

    String _weeksPast2(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksPast1(weeks),
          'other': 'pasinta semajno',
        },
      );
    }

    String _weeksPast3(Object numeric, num weeks) {
      return _weeksPast2(numeric, weeks);
    }

    String _weeksPast4(num weeks) {
      return 'antaŭ $weeks semajnoj';
    }

    String _weeksPast5(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksPast4(weeks),
          'other': 'nuna semajno',
        },
      );
    }

    String _weeksPast6(Object numeric, num weeks) {
      return _weeksPast5(numeric, weeks);
    }

    String _weeksPast7(num weeks, Object numeric) {
      return intl.Intl.pluralLogic(
        weeks,
        locale: localeName,
        other: _weeksPast0(weeks),
        one: _weeksPast3(numeric, weeks),
        zero: _weeksPast6(numeric, weeks),
      );
    }

    return _weeksPast7(weeks, numeric);
  }

  @override
  String daysFuture(num days, Object numeric) {
    String _daysFuture0(num days) {
      return 'post $days tagoj';
    }

    String _daysFuture1(num days) {
      return 'post $days tago';
    }

    String _daysFuture2(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture1(days),
          'other': 'morgaŭ',
        },
      );
    }

    String _daysFuture3(Object numeric, num days) {
      return _daysFuture2(numeric, days);
    }

    String _daysFuture4(num days) {
      return 'post $days tagoj';
    }

    String _daysFuture5(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture4(days),
          'other': 'hodiaŭ',
        },
      );
    }

    String _daysFuture6(Object numeric, num days) {
      return _daysFuture5(numeric, days);
    }

    String _daysFuture7(num days, Object numeric) {
      return intl.Intl.pluralLogic(
        days,
        locale: localeName,
        other: _daysFuture0(days),
        one: _daysFuture3(numeric, days),
        zero: _daysFuture6(numeric, days),
      );
    }

    return _daysFuture7(days, numeric);
  }

  @override
  String daysPast(num days, Object numeric) {
    String _daysPast0(num days) {
      return 'antaŭ $days tagoj';
    }

    String _daysPast1(num days) {
      return 'antaŭ $days tago';
    }

    String _daysPast2(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast1(days),
          'other': 'hieraŭ',
        },
      );
    }

    String _daysPast3(Object numeric, num days) {
      return _daysPast2(numeric, days);
    }

    String _daysPast4(num days) {
      return 'antaŭ $days tagoj';
    }

    String _daysPast5(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast4(days),
          'other': 'hodiaŭ',
        },
      );
    }

    String _daysPast6(Object numeric, num days) {
      return _daysPast5(numeric, days);
    }

    String _daysPast7(num days, Object numeric) {
      return intl.Intl.pluralLogic(
        days,
        locale: localeName,
        other: _daysPast0(days),
        one: _daysPast3(numeric, days),
        zero: _daysPast6(numeric, days),
      );
    }

    return _daysPast7(days, numeric);
  }

  @override
  String hoursFuture(num hours, Object numeric) {
    String _hoursFuture0(num hours) {
      return 'post $hours horoj';
    }

    String _hoursFuture1(num hours) {
      return 'post $hours horo';
    }

    String _hoursFuture2(num hours) {
      return 'post $hours horoj';
    }

    String _hoursFuture3(Object numeric, num hours) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _hoursFuture2(hours),
          'other': 'nuna horo',
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
        one: _hoursFuture1(hours),
        zero: _hoursFuture4(numeric, hours),
      );
    }

    return _hoursFuture5(hours, numeric);
  }

  @override
  String hoursPast(num hours, Object numeric) {
    String _hoursPast0(num hours) {
      return 'antaŭ $hours horoj';
    }

    String _hoursPast1(num hours) {
      return 'antaŭ $hours horo';
    }

    String _hoursPast2(num hours) {
      return 'antaŭ $hours horoj';
    }

    String _hoursPast3(Object numeric, num hours) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _hoursPast2(hours),
          'other': 'nuna horo',
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
        one: _hoursPast1(hours),
        zero: _hoursPast4(numeric, hours),
      );
    }

    return _hoursPast5(hours, numeric);
  }

  @override
  String minutesFuture(num minutes, Object numeric) {
    String _minutesFuture0(num minutes) {
      return 'post $minutes minutoj';
    }

    String _minutesFuture1(num minutes) {
      return 'post $minutes minuto';
    }

    String _minutesFuture2(num minutes) {
      return 'post $minutes minutoj';
    }

    String _minutesFuture3(Object numeric, num minutes) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _minutesFuture2(minutes),
          'other': 'nuna minuto',
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
        one: _minutesFuture1(minutes),
        zero: _minutesFuture4(numeric, minutes),
      );
    }

    return _minutesFuture5(minutes, numeric);
  }

  @override
  String minutesPast(num minutes, Object numeric) {
    String _minutesPast0(num minutes) {
      return 'antaŭ $minutes minutoj';
    }

    String _minutesPast1(num minutes) {
      return 'antaŭ $minutes minuto';
    }

    String _minutesPast2(num minutes) {
      return 'antaŭ $minutes minutoj';
    }

    String _minutesPast3(Object numeric, num minutes) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _minutesPast2(minutes),
          'other': 'nuna minuto',
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
        one: _minutesPast1(minutes),
        zero: _minutesPast4(numeric, minutes),
      );
    }

    return _minutesPast5(minutes, numeric);
  }

  @override
  String secondsFuture(num seconds, Object numeric) {
    String _secondsFuture0(num seconds) {
      return 'post $seconds sekundoj';
    }

    String _secondsFuture1(num seconds) {
      return 'post $seconds sekundo';
    }

    String _secondsFuture2(num seconds) {
      return 'post $seconds sekundoj';
    }

    String _secondsFuture3(Object numeric, num seconds) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _secondsFuture2(seconds),
          'other': 'nun',
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
        one: _secondsFuture1(seconds),
        zero: _secondsFuture4(numeric, seconds),
      );
    }

    return _secondsFuture5(seconds, numeric);
  }

  @override
  String secondsPast(num seconds, Object numeric) {
    String _secondsPast0(num seconds) {
      return 'antaŭ $seconds sekundoj';
    }

    String _secondsPast1(num seconds) {
      return 'antaŭ $seconds sekundo';
    }

    String _secondsPast2(num seconds) {
      return 'antaŭ $seconds sekundoj';
    }

    String _secondsPast3(Object numeric, num seconds) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _secondsPast2(seconds),
          'other': 'nun',
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
        one: _secondsPast1(seconds),
        zero: _secondsPast4(numeric, seconds),
      );
    }

    return _secondsPast5(seconds, numeric);
  }
}
