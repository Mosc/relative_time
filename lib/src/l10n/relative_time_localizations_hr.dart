import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Croatian (`hr`).
class RelativeTimeLocalizationsHr extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsHr([String locale = 'hr']) : super(locale);

  @override
  String yearsFuture(num years, Object numeric) {
    String _yearsFuture0(num years) {
      return 'za $years godina';
    }

    String _yearsFuture1(num years) {
      return 'za $years godine';
    }

    String _yearsFuture2(num years) {
      return 'za $years godinu';
    }

    String _yearsFuture3(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsFuture2(years),
          'other': 'sljedeće godine',
        },
      );
    }

    String _yearsFuture4(Object numeric, num years) {
      return _yearsFuture3(numeric, years);
    }

    String _yearsFuture5(num years) {
      return 'za $years godina';
    }

    String _yearsFuture6(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsFuture5(years),
          'other': 'ove godine',
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
        few: _yearsFuture1(years),
        one: _yearsFuture4(numeric, years),
        zero: _yearsFuture7(numeric, years),
      );
    }

    return _yearsFuture8(years, numeric);
  }

  @override
  String yearsPast(num years, Object numeric) {
    String _yearsPast0(num years) {
      return 'prije $years godina';
    }

    String _yearsPast1(num years) {
      return 'prije $years godine';
    }

    String _yearsPast2(num years) {
      return 'prije $years godinu';
    }

    String _yearsPast3(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsPast2(years),
          'other': 'prošle godine',
        },
      );
    }

    String _yearsPast4(Object numeric, num years) {
      return _yearsPast3(numeric, years);
    }

    String _yearsPast5(num years) {
      return 'prije $years godina';
    }

    String _yearsPast6(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsPast5(years),
          'other': 'ove godine',
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
        few: _yearsPast1(years),
        one: _yearsPast4(numeric, years),
        zero: _yearsPast7(numeric, years),
      );
    }

    return _yearsPast8(years, numeric);
  }

  @override
  String monthsFuture(num months, Object numeric) {
    String _monthsFuture0(num months) {
      return 'za $months mjeseci';
    }

    String _monthsFuture1(num months) {
      return 'za $months mjeseca';
    }

    String _monthsFuture2(num months) {
      return 'za $months mjesec';
    }

    String _monthsFuture3(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsFuture2(months),
          'other': 'sljedeći mjesec',
        },
      );
    }

    String _monthsFuture4(Object numeric, num months) {
      return _monthsFuture3(numeric, months);
    }

    String _monthsFuture5(num months) {
      return 'za $months mjeseci';
    }

    String _monthsFuture6(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsFuture5(months),
          'other': 'ovaj mjesec',
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
        few: _monthsFuture1(months),
        one: _monthsFuture4(numeric, months),
        zero: _monthsFuture7(numeric, months),
      );
    }

    return _monthsFuture8(months, numeric);
  }

  @override
  String monthsPast(num months, Object numeric) {
    String _monthsPast0(num months) {
      return 'prije $months mjeseci';
    }

    String _monthsPast1(num months) {
      return 'prije $months mjeseca';
    }

    String _monthsPast2(num months) {
      return 'prije $months mjesec';
    }

    String _monthsPast3(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsPast2(months),
          'other': 'prošli mjesec',
        },
      );
    }

    String _monthsPast4(Object numeric, num months) {
      return _monthsPast3(numeric, months);
    }

    String _monthsPast5(num months) {
      return 'prije $months mjeseci';
    }

    String _monthsPast6(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsPast5(months),
          'other': 'ovaj mjesec',
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
        few: _monthsPast1(months),
        one: _monthsPast4(numeric, months),
        zero: _monthsPast7(numeric, months),
      );
    }

    return _monthsPast8(months, numeric);
  }

  @override
  String weeksFuture(num weeks, Object numeric) {
    String _weeksFuture0(num weeks) {
      return 'za $weeks tjedana';
    }

    String _weeksFuture1(num weeks) {
      return 'za $weeks tjedna';
    }

    String _weeksFuture2(num weeks) {
      return 'za $weeks tjedan';
    }

    String _weeksFuture3(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksFuture2(weeks),
          'other': 'sljedeći tjedan',
        },
      );
    }

    String _weeksFuture4(Object numeric, num weeks) {
      return _weeksFuture3(numeric, weeks);
    }

    String _weeksFuture5(num weeks) {
      return 'za $weeks tjedana';
    }

    String _weeksFuture6(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksFuture5(weeks),
          'other': 'ovaj tjedan',
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
        few: _weeksFuture1(weeks),
        one: _weeksFuture4(numeric, weeks),
        zero: _weeksFuture7(numeric, weeks),
      );
    }

    return _weeksFuture8(weeks, numeric);
  }

  @override
  String weeksPast(num weeks, Object numeric) {
    String _weeksPast0(num weeks) {
      return 'prije $weeks tjedana';
    }

    String _weeksPast1(num weeks) {
      return 'prije $weeks tjedna';
    }

    String _weeksPast2(num weeks) {
      return 'prije $weeks tjedan';
    }

    String _weeksPast3(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksPast2(weeks),
          'other': 'prošli tjedan',
        },
      );
    }

    String _weeksPast4(Object numeric, num weeks) {
      return _weeksPast3(numeric, weeks);
    }

    String _weeksPast5(num weeks) {
      return 'prije $weeks tjedana';
    }

    String _weeksPast6(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksPast5(weeks),
          'other': 'ovaj tjedan',
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
        few: _weeksPast1(weeks),
        one: _weeksPast4(numeric, weeks),
        zero: _weeksPast7(numeric, weeks),
      );
    }

    return _weeksPast8(weeks, numeric);
  }

  @override
  String daysFuture(num days, Object numeric) {
    String _daysFuture0(num days) {
      return 'za $days dana';
    }

    String _daysFuture1(num days) {
      return 'za $days dana';
    }

    String _daysFuture2(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture1(days),
          'other': 'prekosutra',
        },
      );
    }

    String _daysFuture3(Object numeric, num days) {
      return _daysFuture2(numeric, days);
    }

    String _daysFuture4(num days) {
      return 'za $days dan';
    }

    String _daysFuture5(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture4(days),
          'other': 'sutra',
        },
      );
    }

    String _daysFuture6(Object numeric, num days) {
      return _daysFuture5(numeric, days);
    }

    String _daysFuture7(num days) {
      return 'za $days dana';
    }

    String _daysFuture8(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture7(days),
          'other': 'danas',
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
        two: _daysFuture3(numeric, days),
        one: _daysFuture6(numeric, days),
        zero: _daysFuture9(numeric, days),
      );
    }

    return _daysFuture10(days, numeric);
  }

  @override
  String daysPast(num days, Object numeric) {
    String _daysPast0(num days) {
      return 'prije $days dana';
    }

    String _daysPast1(num days) {
      return 'prije $days dana';
    }

    String _daysPast2(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast1(days),
          'other': 'prekjučer',
        },
      );
    }

    String _daysPast3(Object numeric, num days) {
      return _daysPast2(numeric, days);
    }

    String _daysPast4(num days) {
      return 'prije $days dan';
    }

    String _daysPast5(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast4(days),
          'other': 'jučer',
        },
      );
    }

    String _daysPast6(Object numeric, num days) {
      return _daysPast5(numeric, days);
    }

    String _daysPast7(num days) {
      return 'prije $days dana';
    }

    String _daysPast8(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast7(days),
          'other': 'danas',
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
        two: _daysPast3(numeric, days),
        one: _daysPast6(numeric, days),
        zero: _daysPast9(numeric, days),
      );
    }

    return _daysPast10(days, numeric);
  }

  @override
  String hoursFuture(num hours, Object numeric) {
    String _hoursFuture0(num hours) {
      return 'za $hours sati';
    }

    String _hoursFuture1(num hours) {
      return 'za $hours sata';
    }

    String _hoursFuture2(num hours) {
      return 'za $hours sat';
    }

    String _hoursFuture3(num hours) {
      return 'za $hours sati';
    }

    String _hoursFuture4(Object numeric, num hours) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _hoursFuture3(hours),
          'other': 'ovaj sat',
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
        few: _hoursFuture1(hours),
        one: _hoursFuture2(hours),
        zero: _hoursFuture5(numeric, hours),
      );
    }

    return _hoursFuture6(hours, numeric);
  }

  @override
  String hoursPast(num hours, Object numeric) {
    String _hoursPast0(num hours) {
      return 'prije $hours sati';
    }

    String _hoursPast1(num hours) {
      return 'prije $hours sata';
    }

    String _hoursPast2(num hours) {
      return 'prije $hours sat';
    }

    String _hoursPast3(num hours) {
      return 'prije $hours sati';
    }

    String _hoursPast4(Object numeric, num hours) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _hoursPast3(hours),
          'other': 'ovaj sat',
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
        few: _hoursPast1(hours),
        one: _hoursPast2(hours),
        zero: _hoursPast5(numeric, hours),
      );
    }

    return _hoursPast6(hours, numeric);
  }

  @override
  String minutesFuture(num minutes, Object numeric) {
    String _minutesFuture0(num minutes) {
      return 'za $minutes minuta';
    }

    String _minutesFuture1(num minutes) {
      return 'za $minutes minute';
    }

    String _minutesFuture2(num minutes) {
      return 'za $minutes minutu';
    }

    String _minutesFuture3(num minutes) {
      return 'za $minutes minuta';
    }

    String _minutesFuture4(Object numeric, num minutes) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _minutesFuture3(minutes),
          'other': 'ova minuta',
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
        few: _minutesFuture1(minutes),
        one: _minutesFuture2(minutes),
        zero: _minutesFuture5(numeric, minutes),
      );
    }

    return _minutesFuture6(minutes, numeric);
  }

  @override
  String minutesPast(num minutes, Object numeric) {
    String _minutesPast0(num minutes) {
      return 'prije $minutes minuta';
    }

    String _minutesPast1(num minutes) {
      return 'prije $minutes minute';
    }

    String _minutesPast2(num minutes) {
      return 'prije $minutes minutu';
    }

    String _minutesPast3(num minutes) {
      return 'prije $minutes minuta';
    }

    String _minutesPast4(Object numeric, num minutes) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _minutesPast3(minutes),
          'other': 'ova minuta',
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
        few: _minutesPast1(minutes),
        one: _minutesPast2(minutes),
        zero: _minutesPast5(numeric, minutes),
      );
    }

    return _minutesPast6(minutes, numeric);
  }

  @override
  String secondsFuture(num seconds, Object numeric) {
    String _secondsFuture0(num seconds) {
      return 'za $seconds sekundi';
    }

    String _secondsFuture1(num seconds) {
      return 'za $seconds sekunde';
    }

    String _secondsFuture2(num seconds) {
      return 'za $seconds sekundu';
    }

    String _secondsFuture3(num seconds) {
      return 'za $seconds sekundi';
    }

    String _secondsFuture4(Object numeric, num seconds) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _secondsFuture3(seconds),
          'other': 'sad',
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
        few: _secondsFuture1(seconds),
        one: _secondsFuture2(seconds),
        zero: _secondsFuture5(numeric, seconds),
      );
    }

    return _secondsFuture6(seconds, numeric);
  }

  @override
  String secondsPast(num seconds, Object numeric) {
    String _secondsPast0(num seconds) {
      return 'prije $seconds sekundi';
    }

    String _secondsPast1(num seconds) {
      return 'prije $seconds sekunde';
    }

    String _secondsPast2(num seconds) {
      return 'prije $seconds sekundu';
    }

    String _secondsPast3(num seconds) {
      return 'prije $seconds sekundi';
    }

    String _secondsPast4(Object numeric, num seconds) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _secondsPast3(seconds),
          'other': 'sad',
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
        few: _secondsPast1(seconds),
        one: _secondsPast2(seconds),
        zero: _secondsPast5(numeric, seconds),
      );
    }

    return _secondsPast6(seconds, numeric);
  }
}
