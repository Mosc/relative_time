import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Lithuanian (`lt`).
class RelativeTimeLocalizationsLt extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsLt([String locale = 'lt']) : super(locale);

  @override
  String yearsFuture(num years, Object numeric) {
    String _yearsFuture0(num years) {
      return 'po $years metų';
    }

    String _yearsFuture1(num years) {
      return 'po $years metų';
    }

    String _yearsFuture2(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsFuture1(years),
          'other': 'kitais metais',
        },
      );
    }

    String _yearsFuture3(Object numeric, num years) {
      return _yearsFuture2(numeric, years);
    }

    String _yearsFuture4(num years) {
      return 'po $years metų';
    }

    String _yearsFuture5(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsFuture4(years),
          'other': 'šiais metais',
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
      return 'prieš $years metų';
    }

    String _yearsPast1(num years) {
      return 'prieš $years metus';
    }

    String _yearsPast2(num years) {
      return 'prieš $years metus';
    }

    String _yearsPast3(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsPast2(years),
          'other': 'praėjusiais metais',
        },
      );
    }

    String _yearsPast4(Object numeric, num years) {
      return _yearsPast3(numeric, years);
    }

    String _yearsPast5(num years) {
      return 'prieš $years metų';
    }

    String _yearsPast6(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsPast5(years),
          'other': 'šiais metais',
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
      return 'po $months mėnesių';
    }

    String _monthsFuture1(num months) {
      return 'po $months mėnesio';
    }

    String _monthsFuture2(num months) {
      return 'po $months mėnesio';
    }

    String _monthsFuture3(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsFuture2(months),
          'other': 'kitą mėnesį',
        },
      );
    }

    String _monthsFuture4(Object numeric, num months) {
      return _monthsFuture3(numeric, months);
    }

    String _monthsFuture5(num months) {
      return 'po $months mėnesių';
    }

    String _monthsFuture6(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsFuture5(months),
          'other': 'šį mėnesį',
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
      return 'prieš $months mėnesių';
    }

    String _monthsPast1(num months) {
      return 'prieš $months mėnesio';
    }

    String _monthsPast2(num months) {
      return 'prieš $months mėnesius';
    }

    String _monthsPast3(num months) {
      return 'prieš $months mėnesį';
    }

    String _monthsPast4(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsPast3(months),
          'other': 'praėjusį mėnesį',
        },
      );
    }

    String _monthsPast5(Object numeric, num months) {
      return _monthsPast4(numeric, months);
    }

    String _monthsPast6(num months) {
      return 'prieš $months mėnesių';
    }

    String _monthsPast7(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsPast6(months),
          'other': 'šį mėnesį',
        },
      );
    }

    String _monthsPast8(Object numeric, num months) {
      return _monthsPast7(numeric, months);
    }

    String _monthsPast9(num months, Object numeric) {
      return intl.Intl.pluralLogic(
        months,
        locale: localeName,
        other: _monthsPast0(months),
        many: _monthsPast1(months),
        few: _monthsPast2(months),
        one: _monthsPast5(numeric, months),
        zero: _monthsPast8(numeric, months),
      );
    }

    return _monthsPast9(months, numeric);
  }

  @override
  String weeksFuture(num weeks, Object numeric) {
    String _weeksFuture0(num weeks) {
      return 'po $weeks savaičių';
    }

    String _weeksFuture1(num weeks) {
      return 'po $weeks savaitės';
    }

    String _weeksFuture2(num weeks) {
      return 'po $weeks savaitės';
    }

    String _weeksFuture3(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksFuture2(weeks),
          'other': 'kitą savaitę',
        },
      );
    }

    String _weeksFuture4(Object numeric, num weeks) {
      return _weeksFuture3(numeric, weeks);
    }

    String _weeksFuture5(num weeks) {
      return 'po $weeks savaičių';
    }

    String _weeksFuture6(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksFuture5(weeks),
          'other': 'šią savaitę',
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
      return 'prieš $weeks savaičių';
    }

    String _weeksPast1(num weeks) {
      return 'prieš $weeks savaitės';
    }

    String _weeksPast2(num weeks) {
      return 'prieš $weeks savaites';
    }

    String _weeksPast3(num weeks) {
      return 'prieš $weeks savaitę';
    }

    String _weeksPast4(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksPast3(weeks),
          'other': 'praėjusią savaitę',
        },
      );
    }

    String _weeksPast5(Object numeric, num weeks) {
      return _weeksPast4(numeric, weeks);
    }

    String _weeksPast6(num weeks) {
      return 'prieš $weeks savaičių';
    }

    String _weeksPast7(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksPast6(weeks),
          'other': 'šią savaitę',
        },
      );
    }

    String _weeksPast8(Object numeric, num weeks) {
      return _weeksPast7(numeric, weeks);
    }

    String _weeksPast9(num weeks, Object numeric) {
      return intl.Intl.pluralLogic(
        weeks,
        locale: localeName,
        other: _weeksPast0(weeks),
        many: _weeksPast1(weeks),
        few: _weeksPast2(weeks),
        one: _weeksPast5(numeric, weeks),
        zero: _weeksPast8(numeric, weeks),
      );
    }

    return _weeksPast9(weeks, numeric);
  }

  @override
  String daysFuture(num days, Object numeric) {
    String _daysFuture0(num days) {
      return 'po $days dienų';
    }

    String _daysFuture1(num days) {
      return 'po $days dienos';
    }

    String _daysFuture2(num days) {
      return 'po $days dienų';
    }

    String _daysFuture3(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture2(days),
          'other': 'poryt',
        },
      );
    }

    String _daysFuture4(Object numeric, num days) {
      return _daysFuture3(numeric, days);
    }

    String _daysFuture5(num days) {
      return 'po $days dienos';
    }

    String _daysFuture6(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture5(days),
          'other': 'rytoj',
        },
      );
    }

    String _daysFuture7(Object numeric, num days) {
      return _daysFuture6(numeric, days);
    }

    String _daysFuture8(num days) {
      return 'po $days dienų';
    }

    String _daysFuture9(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture8(days),
          'other': 'šiandien',
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
      return 'prieš $days dienų';
    }

    String _daysPast1(num days) {
      return 'prieš $days dienos';
    }

    String _daysPast2(num days) {
      return 'prieš $days dienas';
    }

    String _daysPast3(num days) {
      return 'prieš $days dienų';
    }

    String _daysPast4(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast3(days),
          'other': 'užvakar',
        },
      );
    }

    String _daysPast5(Object numeric, num days) {
      return _daysPast4(numeric, days);
    }

    String _daysPast6(num days) {
      return 'prieš $days dieną';
    }

    String _daysPast7(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast6(days),
          'other': 'vakar',
        },
      );
    }

    String _daysPast8(Object numeric, num days) {
      return _daysPast7(numeric, days);
    }

    String _daysPast9(num days) {
      return 'prieš $days dienų';
    }

    String _daysPast10(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast9(days),
          'other': 'šiandien',
        },
      );
    }

    String _daysPast11(Object numeric, num days) {
      return _daysPast10(numeric, days);
    }

    String _daysPast12(num days, Object numeric) {
      return intl.Intl.pluralLogic(
        days,
        locale: localeName,
        other: _daysPast0(days),
        many: _daysPast1(days),
        few: _daysPast2(days),
        two: _daysPast5(numeric, days),
        one: _daysPast8(numeric, days),
        zero: _daysPast11(numeric, days),
      );
    }

    return _daysPast12(days, numeric);
  }

  @override
  String hoursFuture(num hours, Object numeric) {
    String _hoursFuture0(num hours) {
      return 'po $hours valandų';
    }

    String _hoursFuture1(num hours) {
      return 'po $hours valandos';
    }

    String _hoursFuture2(num hours) {
      return 'po $hours valandos';
    }

    String _hoursFuture3(num hours) {
      return 'po $hours valandų';
    }

    String _hoursFuture4(Object numeric, num hours) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _hoursFuture3(hours),
          'other': 'šią valandą',
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
      return 'prieš $hours valandų';
    }

    String _hoursPast1(num hours) {
      return 'prieš $hours valandos';
    }

    String _hoursPast2(num hours) {
      return 'prieš $hours valandas';
    }

    String _hoursPast3(num hours) {
      return 'prieš $hours valandą';
    }

    String _hoursPast4(num hours) {
      return 'prieš $hours valandų';
    }

    String _hoursPast5(Object numeric, num hours) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _hoursPast4(hours),
          'other': 'šią valandą',
        },
      );
    }

    String _hoursPast6(Object numeric, num hours) {
      return _hoursPast5(numeric, hours);
    }

    String _hoursPast7(num hours, Object numeric) {
      return intl.Intl.pluralLogic(
        hours,
        locale: localeName,
        other: _hoursPast0(hours),
        many: _hoursPast1(hours),
        few: _hoursPast2(hours),
        one: _hoursPast3(hours),
        zero: _hoursPast6(numeric, hours),
      );
    }

    return _hoursPast7(hours, numeric);
  }

  @override
  String minutesFuture(num minutes, Object numeric) {
    String _minutesFuture0(num minutes) {
      return 'po $minutes minučių';
    }

    String _minutesFuture1(num minutes) {
      return 'po $minutes minutės';
    }

    String _minutesFuture2(num minutes) {
      return 'po $minutes minutės';
    }

    String _minutesFuture3(num minutes) {
      return 'po $minutes minučių';
    }

    String _minutesFuture4(Object numeric, num minutes) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _minutesFuture3(minutes),
          'other': 'šią minutę',
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
      return 'prieš $minutes minučių';
    }

    String _minutesPast1(num minutes) {
      return 'prieš $minutes minutės';
    }

    String _minutesPast2(num minutes) {
      return 'prieš $minutes minutes';
    }

    String _minutesPast3(num minutes) {
      return 'prieš $minutes minutę';
    }

    String _minutesPast4(num minutes) {
      return 'prieš $minutes minučių';
    }

    String _minutesPast5(Object numeric, num minutes) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _minutesPast4(minutes),
          'other': 'šią minutę',
        },
      );
    }

    String _minutesPast6(Object numeric, num minutes) {
      return _minutesPast5(numeric, minutes);
    }

    String _minutesPast7(num minutes, Object numeric) {
      return intl.Intl.pluralLogic(
        minutes,
        locale: localeName,
        other: _minutesPast0(minutes),
        many: _minutesPast1(minutes),
        few: _minutesPast2(minutes),
        one: _minutesPast3(minutes),
        zero: _minutesPast6(numeric, minutes),
      );
    }

    return _minutesPast7(minutes, numeric);
  }

  @override
  String secondsFuture(num seconds, Object numeric) {
    String _secondsFuture0(num seconds) {
      return 'po $seconds sekundžių';
    }

    String _secondsFuture1(num seconds) {
      return 'po $seconds sekundės';
    }

    String _secondsFuture2(num seconds) {
      return 'po $seconds sekundės';
    }

    String _secondsFuture3(num seconds) {
      return 'po $seconds sekundžių';
    }

    String _secondsFuture4(Object numeric, num seconds) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _secondsFuture3(seconds),
          'other': 'dabar',
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
      return 'prieš $seconds sekundžių';
    }

    String _secondsPast1(num seconds) {
      return 'prieš $seconds sekundės';
    }

    String _secondsPast2(num seconds) {
      return 'prieš $seconds sekundes';
    }

    String _secondsPast3(num seconds) {
      return 'prieš $seconds sekundę';
    }

    String _secondsPast4(num seconds) {
      return 'prieš $seconds sekundžių';
    }

    String _secondsPast5(Object numeric, num seconds) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _secondsPast4(seconds),
          'other': 'dabar',
        },
      );
    }

    String _secondsPast6(Object numeric, num seconds) {
      return _secondsPast5(numeric, seconds);
    }

    String _secondsPast7(num seconds, Object numeric) {
      return intl.Intl.pluralLogic(
        seconds,
        locale: localeName,
        other: _secondsPast0(seconds),
        many: _secondsPast1(seconds),
        few: _secondsPast2(seconds),
        one: _secondsPast3(seconds),
        zero: _secondsPast6(numeric, seconds),
      );
    }

    return _secondsPast7(seconds, numeric);
  }
}
