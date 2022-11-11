import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Slovak (`sk`).
class RelativeTimeLocalizationsSk extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsSk([String locale = 'sk']) : super(locale);

  @override
  String yearsFuture(num years, Object numeric) {
    String _yearsFuture0(num years) {
      return 'o $years rokov';
    }

    String _yearsFuture1(num years) {
      return 'o $years roka';
    }

    String _yearsFuture2(num years) {
      return 'o $years roky';
    }

    String _yearsFuture3(num years) {
      return 'o $years rok';
    }

    String _yearsFuture4(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsFuture3(years),
          'other': 'budúci rok',
        },
      );
    }

    String _yearsFuture5(Object numeric, num years) {
      return _yearsFuture4(numeric, years);
    }

    String _yearsFuture6(num years) {
      return 'o $years rokov';
    }

    String _yearsFuture7(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsFuture6(years),
          'other': 'tento rok',
        },
      );
    }

    String _yearsFuture8(Object numeric, num years) {
      return _yearsFuture7(numeric, years);
    }

    String _yearsFuture9(num years, Object numeric) {
      return intl.Intl.pluralLogic(
        years,
        locale: localeName,
        other: _yearsFuture0(years),
        many: _yearsFuture1(years),
        few: _yearsFuture2(years),
        one: _yearsFuture5(numeric, years),
        zero: _yearsFuture8(numeric, years),
      );
    }

    return _yearsFuture9(years, numeric);
  }

  @override
  String yearsPast(num years, Object numeric) {
    String _yearsPast0(num years) {
      return 'pred $years rokmi';
    }

    String _yearsPast1(num years) {
      return 'pred $years roka';
    }

    String _yearsPast2(num years) {
      return 'pred $years rokom';
    }

    String _yearsPast3(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsPast2(years),
          'other': 'minulý rok',
        },
      );
    }

    String _yearsPast4(Object numeric, num years) {
      return _yearsPast3(numeric, years);
    }

    String _yearsPast5(num years) {
      return 'pred $years rokmi';
    }

    String _yearsPast6(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsPast5(years),
          'other': 'tento rok',
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
      return 'o $quarters štvrťrokov';
    }

    String _quartersFuture1(num quarters) {
      return 'o $quarters štvrťroka';
    }

    String _quartersFuture2(num quarters) {
      return 'o $quarters štvrťroky';
    }

    String _quartersFuture3(num quarters) {
      return 'o $quarters štvrťrok';
    }

    String _quartersFuture4(Object numeric, num quarters) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _quartersFuture3(quarters),
          'other': 'budúci štvrťrok',
        },
      );
    }

    String _quartersFuture5(Object numeric, num quarters) {
      return _quartersFuture4(numeric, quarters);
    }

    String _quartersFuture6(num quarters) {
      return 'o $quarters štvrťrokov';
    }

    String _quartersFuture7(Object numeric, num quarters) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _quartersFuture6(quarters),
          'other': 'tento štvrťrok',
        },
      );
    }

    String _quartersFuture8(Object numeric, num quarters) {
      return _quartersFuture7(numeric, quarters);
    }

    String _quartersFuture9(num quarters, Object numeric) {
      return intl.Intl.pluralLogic(
        quarters,
        locale: localeName,
        other: _quartersFuture0(quarters),
        many: _quartersFuture1(quarters),
        few: _quartersFuture2(quarters),
        one: _quartersFuture5(numeric, quarters),
        zero: _quartersFuture8(numeric, quarters),
      );
    }

    return _quartersFuture9(quarters, numeric);
  }

  @override
  String quartersPast(num quarters, Object numeric) {
    String _quartersPast0(num quarters) {
      return 'pred $quarters štvrťrokmi';
    }

    String _quartersPast1(num quarters) {
      return 'pred $quarters štvrťroka';
    }

    String _quartersPast2(num quarters) {
      return 'pred $quarters štvrťrokom';
    }

    String _quartersPast3(Object numeric, num quarters) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _quartersPast2(quarters),
          'other': 'minulý štvrťrok',
        },
      );
    }

    String _quartersPast4(Object numeric, num quarters) {
      return _quartersPast3(numeric, quarters);
    }

    String _quartersPast5(num quarters) {
      return 'pred $quarters štvrťrokmi';
    }

    String _quartersPast6(Object numeric, num quarters) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _quartersPast5(quarters),
          'other': 'tento štvrťrok',
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
      return 'o $months mesiacov';
    }

    String _monthsFuture1(num months) {
      return 'o $months mesiaca';
    }

    String _monthsFuture2(num months) {
      return 'o $months mesiace';
    }

    String _monthsFuture3(num months) {
      return 'o $months mesiac';
    }

    String _monthsFuture4(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsFuture3(months),
          'other': 'budúci mesiac',
        },
      );
    }

    String _monthsFuture5(Object numeric, num months) {
      return _monthsFuture4(numeric, months);
    }

    String _monthsFuture6(num months) {
      return 'o $months mesiacov';
    }

    String _monthsFuture7(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsFuture6(months),
          'other': 'tento mesiac',
        },
      );
    }

    String _monthsFuture8(Object numeric, num months) {
      return _monthsFuture7(numeric, months);
    }

    String _monthsFuture9(num months, Object numeric) {
      return intl.Intl.pluralLogic(
        months,
        locale: localeName,
        other: _monthsFuture0(months),
        many: _monthsFuture1(months),
        few: _monthsFuture2(months),
        one: _monthsFuture5(numeric, months),
        zero: _monthsFuture8(numeric, months),
      );
    }

    return _monthsFuture9(months, numeric);
  }

  @override
  String monthsPast(num months, Object numeric) {
    String _monthsPast0(num months) {
      return 'pred $months mesiacmi';
    }

    String _monthsPast1(num months) {
      return 'pred $months mesiaca';
    }

    String _monthsPast2(num months) {
      return 'pred $months mesiacom';
    }

    String _monthsPast3(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsPast2(months),
          'other': 'minulý mesiac',
        },
      );
    }

    String _monthsPast4(Object numeric, num months) {
      return _monthsPast3(numeric, months);
    }

    String _monthsPast5(num months) {
      return 'pred $months mesiacmi';
    }

    String _monthsPast6(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsPast5(months),
          'other': 'tento mesiac',
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
      return 'o $weeks týždňov';
    }

    String _weeksFuture1(num weeks) {
      return 'o $weeks týždňa';
    }

    String _weeksFuture2(num weeks) {
      return 'o $weeks týždne';
    }

    String _weeksFuture3(num weeks) {
      return 'o $weeks týždeň';
    }

    String _weeksFuture4(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksFuture3(weeks),
          'other': 'budúci týždeň',
        },
      );
    }

    String _weeksFuture5(Object numeric, num weeks) {
      return _weeksFuture4(numeric, weeks);
    }

    String _weeksFuture6(num weeks) {
      return 'o $weeks týždňov';
    }

    String _weeksFuture7(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksFuture6(weeks),
          'other': 'tento týždeň',
        },
      );
    }

    String _weeksFuture8(Object numeric, num weeks) {
      return _weeksFuture7(numeric, weeks);
    }

    String _weeksFuture9(num weeks, Object numeric) {
      return intl.Intl.pluralLogic(
        weeks,
        locale: localeName,
        other: _weeksFuture0(weeks),
        many: _weeksFuture1(weeks),
        few: _weeksFuture2(weeks),
        one: _weeksFuture5(numeric, weeks),
        zero: _weeksFuture8(numeric, weeks),
      );
    }

    return _weeksFuture9(weeks, numeric);
  }

  @override
  String weeksPast(num weeks, Object numeric) {
    String _weeksPast0(num weeks) {
      return 'pred $weeks týždňami';
    }

    String _weeksPast1(num weeks) {
      return 'pred $weeks týždňa';
    }

    String _weeksPast2(num weeks) {
      return 'pred $weeks týždňom';
    }

    String _weeksPast3(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksPast2(weeks),
          'other': 'minulý týždeň',
        },
      );
    }

    String _weeksPast4(Object numeric, num weeks) {
      return _weeksPast3(numeric, weeks);
    }

    String _weeksPast5(num weeks) {
      return 'pred $weeks týždňami';
    }

    String _weeksPast6(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksPast5(weeks),
          'other': 'tento týždeň',
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
      return 'o $days dní';
    }

    String _daysFuture1(num days) {
      return 'o $days dňa';
    }

    String _daysFuture2(num days) {
      return 'o $days dni';
    }

    String _daysFuture3(num days) {
      return 'o $days dní';
    }

    String _daysFuture4(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture3(days),
          'other': 'pozajtra',
        },
      );
    }

    String _daysFuture5(Object numeric, num days) {
      return _daysFuture4(numeric, days);
    }

    String _daysFuture6(num days) {
      return 'o $days deň';
    }

    String _daysFuture7(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture6(days),
          'other': 'zajtra',
        },
      );
    }

    String _daysFuture8(Object numeric, num days) {
      return _daysFuture7(numeric, days);
    }

    String _daysFuture9(num days) {
      return 'o $days dní';
    }

    String _daysFuture10(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture9(days),
          'other': 'dnes',
        },
      );
    }

    String _daysFuture11(Object numeric, num days) {
      return _daysFuture10(numeric, days);
    }

    String _daysFuture12(num days, Object numeric) {
      return intl.Intl.pluralLogic(
        days,
        locale: localeName,
        other: _daysFuture0(days),
        many: _daysFuture1(days),
        few: _daysFuture2(days),
        two: _daysFuture5(numeric, days),
        one: _daysFuture8(numeric, days),
        zero: _daysFuture11(numeric, days),
      );
    }

    return _daysFuture12(days, numeric);
  }

  @override
  String daysPast(num days, Object numeric) {
    String _daysPast0(num days) {
      return 'pred $days dňami';
    }

    String _daysPast1(num days) {
      return 'pred $days dňa';
    }

    String _daysPast2(num days) {
      return 'pred $days dňami';
    }

    String _daysPast3(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast2(days),
          'other': 'predvčerom',
        },
      );
    }

    String _daysPast4(Object numeric, num days) {
      return _daysPast3(numeric, days);
    }

    String _daysPast5(num days) {
      return 'pred $days dňom';
    }

    String _daysPast6(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast5(days),
          'other': 'včera',
        },
      );
    }

    String _daysPast7(Object numeric, num days) {
      return _daysPast6(numeric, days);
    }

    String _daysPast8(num days) {
      return 'pred $days dňami';
    }

    String _daysPast9(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast8(days),
          'other': 'dnes',
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
      return 'o $hours hodín';
    }

    String _hoursFuture1(num hours) {
      return 'o $hours hodiny';
    }

    String _hoursFuture2(num hours) {
      return 'o $hours hodiny';
    }

    String _hoursFuture3(num hours) {
      return 'o $hours hodinu';
    }

    String _hoursFuture4(num hours) {
      return 'o $hours hodín';
    }

    String _hoursFuture5(Object numeric, num hours) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _hoursFuture4(hours),
          'other': 'v tejto hodine',
        },
      );
    }

    String _hoursFuture6(Object numeric, num hours) {
      return _hoursFuture5(numeric, hours);
    }

    String _hoursFuture7(num hours, Object numeric) {
      return intl.Intl.pluralLogic(
        hours,
        locale: localeName,
        other: _hoursFuture0(hours),
        many: _hoursFuture1(hours),
        few: _hoursFuture2(hours),
        one: _hoursFuture3(hours),
        zero: _hoursFuture6(numeric, hours),
      );
    }

    return _hoursFuture7(hours, numeric);
  }

  @override
  String hoursPast(num hours, Object numeric) {
    String _hoursPast0(num hours) {
      return 'pred $hours hodinami';
    }

    String _hoursPast1(num hours) {
      return 'pred $hours hodinou';
    }

    String _hoursPast2(num hours) {
      return 'pred $hours hodinou';
    }

    String _hoursPast3(num hours) {
      return 'pred $hours hodinami';
    }

    String _hoursPast4(Object numeric, num hours) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _hoursPast3(hours),
          'other': 'v tejto hodine',
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
      return 'o $minutes minút';
    }

    String _minutesFuture1(num minutes) {
      return 'o $minutes minúty';
    }

    String _minutesFuture2(num minutes) {
      return 'o $minutes minúty';
    }

    String _minutesFuture3(num minutes) {
      return 'o $minutes minútu';
    }

    String _minutesFuture4(num minutes) {
      return 'o $minutes minút';
    }

    String _minutesFuture5(Object numeric, num minutes) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _minutesFuture4(minutes),
          'other': 'v tejto minúte',
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
        one: _minutesFuture3(minutes),
        zero: _minutesFuture6(numeric, minutes),
      );
    }

    return _minutesFuture7(minutes, numeric);
  }

  @override
  String minutesPast(num minutes, Object numeric) {
    String _minutesPast0(num minutes) {
      return 'pred $minutes minútami';
    }

    String _minutesPast1(num minutes) {
      return 'pred $minutes minúty';
    }

    String _minutesPast2(num minutes) {
      return 'pred $minutes minútou';
    }

    String _minutesPast3(num minutes) {
      return 'pred $minutes minútami';
    }

    String _minutesPast4(Object numeric, num minutes) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _minutesPast3(minutes),
          'other': 'v tejto minúte',
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
      return 'o $seconds sekúnd';
    }

    String _secondsFuture1(num seconds) {
      return 'o $seconds sekundy';
    }

    String _secondsFuture2(num seconds) {
      return 'o $seconds sekundy';
    }

    String _secondsFuture3(num seconds) {
      return 'o $seconds sekundu';
    }

    String _secondsFuture4(num seconds) {
      return 'o $seconds sekúnd';
    }

    String _secondsFuture5(Object numeric, num seconds) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _secondsFuture4(seconds),
          'other': 'teraz',
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
        one: _secondsFuture3(seconds),
        zero: _secondsFuture6(numeric, seconds),
      );
    }

    return _secondsFuture7(seconds, numeric);
  }

  @override
  String secondsPast(num seconds, Object numeric) {
    String _secondsPast0(num seconds) {
      return 'pred $seconds sekundami';
    }

    String _secondsPast1(num seconds) {
      return 'pred $seconds sekundy';
    }

    String _secondsPast2(num seconds) {
      return 'pred $seconds sekundou';
    }

    String _secondsPast3(num seconds) {
      return 'pred $seconds sekundami';
    }

    String _secondsPast4(Object numeric, num seconds) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _secondsPast3(seconds),
          'other': 'teraz',
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
