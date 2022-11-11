import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Maltese (`mt`).
class RelativeTimeLocalizationsMt extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsMt([String locale = 'mt']) : super(locale);

  @override
  String yearsFuture(num years, Object numeric) {
    String _yearsFuture0(num years) {
      return 'fi żmien $years sena oħra';
    }

    String _yearsFuture1(num years) {
      return 'fi żmien $years-il sena oħra';
    }

    String _yearsFuture2(num years) {
      return 'fi żmien $years snin oħra';
    }

    String _yearsFuture3(Object numeric) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': 'fi żmien sena',
          'other': 'is-sena d-dieħla',
        },
      );
    }

    String _yearsFuture4(Object numeric) {
      return _yearsFuture3(numeric);
    }

    String _yearsFuture5(num years) {
      return 'fi żmien $years sena oħra';
    }

    String _yearsFuture6(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsFuture5(years),
          'other': 'din is-sena',
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
        few: _yearsFuture2(years),
        two: 'fi żmien sentejn oħra',
        one: _yearsFuture4(numeric),
        zero: _yearsFuture7(numeric, years),
      );
    }

    return _yearsFuture8(years, numeric);
  }

  @override
  String yearsPast(num years, Object numeric) {
    String _yearsPast0(num years) {
      return '$years sena ilu';
    }

    String _yearsPast1(num years) {
      return '$years-il sena ilu';
    }

    String _yearsPast2(num years) {
      return '$years snin ilu';
    }

    String _yearsPast3(Object numeric) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': 'sena ilu',
          'other': 'is-sena l-oħra',
        },
      );
    }

    String _yearsPast4(Object numeric) {
      return _yearsPast3(numeric);
    }

    String _yearsPast5(num years) {
      return '$years sena ilu';
    }

    String _yearsPast6(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsPast5(years),
          'other': 'din is-sena',
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
        few: _yearsPast2(years),
        two: 'sentejn ilu',
        one: _yearsPast4(numeric),
        zero: _yearsPast7(numeric, years),
      );
    }

    return _yearsPast8(years, numeric);
  }

  @override
  String quartersFuture(num quarters, Object numeric) {
    String _quartersFuture0(num quarters) {
      return 'f’$quarters kwart ta’ sena oħrajn';
    }

    String _quartersFuture1(num quarters) {
      return 'f’$quarters-il kwart ta’ sena oħrajn';
    }

    String _quartersFuture2(num quarters) {
      return 'f’$quarters kwarti ta’ sena oħrajn';
    }

    String _quartersFuture3(num quarters) {
      return 'f’$quarters kwarti ta’ sena oħrajn';
    }

    String _quartersFuture4(num quarters) {
      return 'f’$quarters kwart ta’ sena oħrajn';
    }

    String _quartersFuture5(Object numeric, num quarters) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _quartersFuture4(quarters),
          'other': 'il-kwart li jmiss tas-sena',
        },
      );
    }

    String _quartersFuture6(Object numeric, num quarters) {
      return _quartersFuture5(numeric, quarters);
    }

    String _quartersFuture7(num quarters) {
      return 'f’$quarters kwart ta’ sena oħrajn';
    }

    String _quartersFuture8(Object numeric, num quarters) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _quartersFuture7(quarters),
          'other': 'il-kwart ta’ sena li qegħdin fih',
        },
      );
    }

    String _quartersFuture9(Object numeric, num quarters) {
      return _quartersFuture8(numeric, quarters);
    }

    String _quartersFuture10(num quarters, Object numeric) {
      return intl.Intl.pluralLogic(
        quarters,
        locale: localeName,
        other: _quartersFuture0(quarters),
        many: _quartersFuture1(quarters),
        few: _quartersFuture2(quarters),
        two: _quartersFuture3(quarters),
        one: _quartersFuture6(numeric, quarters),
        zero: _quartersFuture9(numeric, quarters),
      );
    }

    return _quartersFuture10(quarters, numeric);
  }

  @override
  String quartersPast(num quarters, Object numeric) {
    String _quartersPast0(num quarters) {
      return '$quarters kwart ta’ sena li għaddew';
    }

    String _quartersPast1(num quarters) {
      return '$quarters-il kwart ta’ sena li għaddew';
    }

    String _quartersPast2(num quarters) {
      return '$quarters kwarti ta’ sena li għaddew';
    }

    String _quartersPast3(num quarters) {
      return '$quarters kwarti ta’ sena li għaddew';
    }

    String _quartersPast4(Object numeric) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': 'il-kwart ta’ sena li għadda',
          'other': 'il-kwart ta’ sena li għadda',
        },
      );
    }

    String _quartersPast5(Object numeric) {
      return _quartersPast4(numeric);
    }

    String _quartersPast6(num quarters) {
      return '$quarters kwart ta’ sena li għaddew';
    }

    String _quartersPast7(Object numeric, num quarters) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _quartersPast6(quarters),
          'other': 'il-kwart ta’ sena li qegħdin fih',
        },
      );
    }

    String _quartersPast8(Object numeric, num quarters) {
      return _quartersPast7(numeric, quarters);
    }

    String _quartersPast9(num quarters, Object numeric) {
      return intl.Intl.pluralLogic(
        quarters,
        locale: localeName,
        other: _quartersPast0(quarters),
        many: _quartersPast1(quarters),
        few: _quartersPast2(quarters),
        two: _quartersPast3(quarters),
        one: _quartersPast5(numeric),
        zero: _quartersPast8(numeric, quarters),
      );
    }

    return _quartersPast9(quarters, numeric);
  }

  @override
  String monthsFuture(num months, Object numeric) {
    String _monthsFuture0(num months) {
      return 'fi $months xahar oħra';
    }

    String _monthsFuture1(num months) {
      return 'fi $months-xahar oħra';
    }

    String _monthsFuture2(num months) {
      return 'fi $months xhur oħra';
    }

    String _monthsFuture3(Object numeric) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': 'sa xahar ieħor',
          'other': 'ix-xahar id-dieħel',
        },
      );
    }

    String _monthsFuture4(Object numeric) {
      return _monthsFuture3(numeric);
    }

    String _monthsFuture5(num months) {
      return 'fi $months xahar oħra';
    }

    String _monthsFuture6(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsFuture5(months),
          'other': 'dan ix-xahar',
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
        two: 'fi xahrejn oħra',
        one: _monthsFuture4(numeric),
        zero: _monthsFuture7(numeric, months),
      );
    }

    return _monthsFuture8(months, numeric);
  }

  @override
  String monthsPast(num months, Object numeric) {
    String _monthsPast0(num months) {
      return '$months xahar ilu';
    }

    String _monthsPast1(num months) {
      return '$months-il xahar ilu';
    }

    String _monthsPast2(num months) {
      return '$months xhur ilu';
    }

    String _monthsPast3(Object numeric) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': 'xahar ilu',
          'other': 'ix-xahar li għadda',
        },
      );
    }

    String _monthsPast4(Object numeric) {
      return _monthsPast3(numeric);
    }

    String _monthsPast5(num months) {
      return '$months xahar ilu';
    }

    String _monthsPast6(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsPast5(months),
          'other': 'dan ix-xahar',
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
        two: 'xahrejn ilu',
        one: _monthsPast4(numeric),
        zero: _monthsPast7(numeric, months),
      );
    }

    return _monthsPast8(months, numeric);
  }

  @override
  String weeksFuture(num weeks, Object numeric) {
    String _weeksFuture0(num weeks) {
      return 'sa $weeks ġimgħa oħra';
    }

    String _weeksFuture1(num weeks) {
      return 'sa $weeks-il ġimgħa oħra';
    }

    String _weeksFuture2(num weeks) {
      return 'sa $weeks ġimgħat oħra';
    }

    String _weeksFuture3(Object numeric) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': 'sa ġimgħa oħra',
          'other': 'il-ġimgħa d-dieħla',
        },
      );
    }

    String _weeksFuture4(Object numeric) {
      return _weeksFuture3(numeric);
    }

    String _weeksFuture5(num weeks) {
      return 'sa $weeks ġimgħa oħra';
    }

    String _weeksFuture6(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksFuture5(weeks),
          'other': 'din il-ġimgħa',
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
        two: 'sa ġimagħtejn oħra',
        one: _weeksFuture4(numeric),
        zero: _weeksFuture7(numeric, weeks),
      );
    }

    return _weeksFuture8(weeks, numeric);
  }

  @override
  String weeksPast(num weeks, Object numeric) {
    String _weeksPast0(num weeks) {
      return '$weeks ġimgħa ilu';
    }

    String _weeksPast1(num weeks) {
      return '$weeks-il ġimgħa ilu';
    }

    String _weeksPast2(num weeks) {
      return '$weeks ġimgħat ilu';
    }

    String _weeksPast3(Object numeric) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': 'ġimgħa ilu',
          'other': 'il-ġimgħa li għaddiet',
        },
      );
    }

    String _weeksPast4(Object numeric) {
      return _weeksPast3(numeric);
    }

    String _weeksPast5(num weeks) {
      return '$weeks ġimgħa ilu';
    }

    String _weeksPast6(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksPast5(weeks),
          'other': 'din il-ġimgħa',
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
        two: 'ġimagħtejn ilu',
        one: _weeksPast4(numeric),
        zero: _weeksPast7(numeric, weeks),
      );
    }

    return _weeksPast8(weeks, numeric);
  }

  @override
  String daysFuture(num days, Object numeric) {
    String _daysFuture0(num days) {
      return 'fi żmien $days ġurnata oħra';
    }

    String _daysFuture1(num days) {
      return 'fi żmien $days-il ġurnata oħra';
    }

    String _daysFuture2(num days) {
      return 'fi żmien $days ġranet oħra';
    }

    String _daysFuture3(Object numeric) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': 'fi żmien ġurnata',
          'other': 'għada',
        },
      );
    }

    String _daysFuture4(Object numeric) {
      return _daysFuture3(numeric);
    }

    String _daysFuture5(num days) {
      return 'fi żmien $days ġurnata oħra';
    }

    String _daysFuture6(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture5(days),
          'other': 'illum',
        },
      );
    }

    String _daysFuture7(Object numeric, num days) {
      return _daysFuture6(numeric, days);
    }

    String _daysFuture8(num days, Object numeric) {
      return intl.Intl.pluralLogic(
        days,
        locale: localeName,
        other: _daysFuture0(days),
        many: _daysFuture1(days),
        few: _daysFuture2(days),
        two: 'fi żmien jumejn oħra',
        one: _daysFuture4(numeric),
        zero: _daysFuture7(numeric, days),
      );
    }

    return _daysFuture8(days, numeric);
  }

  @override
  String daysPast(num days, Object numeric) {
    String _daysPast0(num days) {
      return '$days ġurnata ilu';
    }

    String _daysPast1(num days) {
      return '$days-il ġurnata ilu';
    }

    String _daysPast2(num days) {
      return '$days ġranet ilu';
    }

    String _daysPast3(Object numeric) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': 'ġurnata ilu',
          'other': 'lbieraħ',
        },
      );
    }

    String _daysPast4(Object numeric) {
      return _daysPast3(numeric);
    }

    String _daysPast5(num days) {
      return '$days ġurnata ilu';
    }

    String _daysPast6(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast5(days),
          'other': 'illum',
        },
      );
    }

    String _daysPast7(Object numeric, num days) {
      return _daysPast6(numeric, days);
    }

    String _daysPast8(num days, Object numeric) {
      return intl.Intl.pluralLogic(
        days,
        locale: localeName,
        other: _daysPast0(days),
        many: _daysPast1(days),
        few: _daysPast2(days),
        two: 'jumejn ilu',
        one: _daysPast4(numeric),
        zero: _daysPast7(numeric, days),
      );
    }

    return _daysPast8(days, numeric);
  }

  @override
  String hoursFuture(num hours, Object numeric) {
    String _hoursFuture0(num hours) {
      return 'fi żmien $hours siegħa';
    }

    String _hoursFuture1(num hours) {
      return 'fi żmien $hours-il siegħa';
    }

    String _hoursFuture2(num hours) {
      return 'fi żmien $hours sigħat';
    }

    String _hoursFuture3(num hours) {
      return 'fi żmien $hours siegħa';
    }

    String _hoursFuture4(Object numeric, num hours) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _hoursFuture3(hours),
          'other': 'din is-siegħa',
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
        few: _hoursFuture2(hours),
        two: 'fi żmien sagħtejn',
        one: 'fi żmien siegħa oħra',
        zero: _hoursFuture5(numeric, hours),
      );
    }

    return _hoursFuture6(hours, numeric);
  }

  @override
  String hoursPast(num hours, Object numeric) {
    String _hoursPast0(num hours) {
      return '$hours siegħa ilu';
    }

    String _hoursPast1(num hours) {
      return '$hours-il siegħa ilu';
    }

    String _hoursPast2(num hours) {
      return '$hours sigħat ilu';
    }

    String _hoursPast3(num hours) {
      return '$hours siegħa ilu';
    }

    String _hoursPast4(Object numeric, num hours) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _hoursPast3(hours),
          'other': 'din is-siegħa',
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
        few: _hoursPast2(hours),
        two: 'sagħtejn ilu',
        one: 'siegħa ilu',
        zero: _hoursPast5(numeric, hours),
      );
    }

    return _hoursPast6(hours, numeric);
  }

  @override
  String minutesFuture(num minutes, Object numeric) {
    String _minutesFuture0(num minutes) {
      return 'sa $minutes minuta oħra';
    }

    String _minutesFuture1(num minutes) {
      return 'sa $minutes-il minuta oħra';
    }

    String _minutesFuture2(num minutes) {
      return 'sa $minutes minuti oħra';
    }

    String _minutesFuture3(num minutes) {
      return 'sa $minutes minuti oħra';
    }

    String _minutesFuture4(num minutes) {
      return 'sa $minutes minuta oħra';
    }

    String _minutesFuture5(Object numeric, num minutes) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _minutesFuture4(minutes),
          'other': 'din il-minuta',
        },
      );
    }

    String _minutesFuture6(Object numeric, num minutes) {
      return _minutesFuture5(numeric, minutes);
    }

    String _minutesFuture7(num minutes, Object numeric) {
      return intl.Intl.pluralLogic(
        minutes,
        locale: localeName,
        other: _minutesFuture0(minutes),
        many: _minutesFuture1(minutes),
        few: _minutesFuture2(minutes),
        two: _minutesFuture3(minutes),
        one: 'sa minuta oħra',
        zero: _minutesFuture6(numeric, minutes),
      );
    }

    return _minutesFuture7(minutes, numeric);
  }

  @override
  String minutesPast(num minutes, Object numeric) {
    String _minutesPast0(num minutes) {
      return '$minutes minuta ilu';
    }

    String _minutesPast1(num minutes) {
      return '$minutes-il minuta ilu';
    }

    String _minutesPast2(num minutes) {
      return '$minutes minuti ilu';
    }

    String _minutesPast3(num minutes) {
      return '$minutes minuti ilu';
    }

    String _minutesPast4(num minutes) {
      return '$minutes minuta ilu';
    }

    String _minutesPast5(Object numeric, num minutes) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _minutesPast4(minutes),
          'other': 'din il-minuta',
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
        two: _minutesPast3(minutes),
        one: 'minuta ilu',
        zero: _minutesPast6(numeric, minutes),
      );
    }

    return _minutesPast7(minutes, numeric);
  }

  @override
  String secondsFuture(num seconds, Object numeric) {
    String _secondsFuture0(num seconds) {
      return 'sa $seconds sekonda oħra';
    }

    String _secondsFuture1(num seconds) {
      return 'sa $seconds-il sekonda oħra';
    }

    String _secondsFuture2(num seconds) {
      return 'sa $seconds sekondi oħra';
    }

    String _secondsFuture3(num seconds) {
      return 'sa $seconds sekondi oħra';
    }

    String _secondsFuture4(num seconds) {
      return 'sa $seconds sekonda oħra';
    }

    String _secondsFuture5(Object numeric, num seconds) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _secondsFuture4(seconds),
          'other': 'issa',
        },
      );
    }

    String _secondsFuture6(Object numeric, num seconds) {
      return _secondsFuture5(numeric, seconds);
    }

    String _secondsFuture7(num seconds, Object numeric) {
      return intl.Intl.pluralLogic(
        seconds,
        locale: localeName,
        other: _secondsFuture0(seconds),
        many: _secondsFuture1(seconds),
        few: _secondsFuture2(seconds),
        two: _secondsFuture3(seconds),
        one: 'sa sekonda oħra',
        zero: _secondsFuture6(numeric, seconds),
      );
    }

    return _secondsFuture7(seconds, numeric);
  }

  @override
  String secondsPast(num seconds, Object numeric) {
    String _secondsPast0(num seconds) {
      return '$seconds sekonda ilu';
    }

    String _secondsPast1(num seconds) {
      return '$seconds-il sekonda ilu';
    }

    String _secondsPast2(num seconds) {
      return '$seconds sekondi ilu';
    }

    String _secondsPast3(num seconds) {
      return '$seconds sekondi ilu';
    }

    String _secondsPast4(num seconds) {
      return '$seconds sekonda ilu';
    }

    String _secondsPast5(Object numeric, num seconds) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _secondsPast4(seconds),
          'other': 'issa',
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
        two: _secondsPast3(seconds),
        one: 'sekonda ilu',
        zero: _secondsPast6(numeric, seconds),
      );
    }

    return _secondsPast7(seconds, numeric);
  }
}
