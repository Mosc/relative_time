import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Breton (`br`).
class RelativeTimeLocalizationsBr extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsBr([String locale = 'br']) : super(locale);

  @override
  String yearsFuture(num years, Object numeric) {
    String _yearsFuture0(num years) {
      return 'a-benn $years vloaz';
    }

    String _yearsFuture1(num years) {
      return 'a-benn $years a vloazioù';
    }

    String _yearsFuture2(num years) {
      return 'a-benn $years bloaz';
    }

    String _yearsFuture3(num years) {
      return 'a-benn $years bloaz';
    }

    String _yearsFuture4(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsFuture3(years),
          'other': 'ar bloaz a zeu',
        },
      );
    }

    String _yearsFuture5(Object numeric, num years) {
      return _yearsFuture4(numeric, years);
    }

    String _yearsFuture6(num years) {
      return 'a-benn $years vloaz';
    }

    String _yearsFuture7(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsFuture6(years),
          'other': 'hevlene',
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
      return '$years vloaz zo';
    }

    String _yearsPast1(num years) {
      return '$years a vloazioù zo';
    }

    String _yearsPast2(num years) {
      return '$years bloaz zo';
    }

    String _yearsPast3(num years) {
      return '$years bloaz zo';
    }

    String _yearsPast4(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsPast3(years),
          'other': 'warlene',
        },
      );
    }

    String _yearsPast5(Object numeric, num years) {
      return _yearsPast4(numeric, years);
    }

    String _yearsPast6(num years) {
      return '$years vloaz zo';
    }

    String _yearsPast7(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsPast6(years),
          'other': 'hevlene',
        },
      );
    }

    String _yearsPast8(Object numeric, num years) {
      return _yearsPast7(numeric, years);
    }

    String _yearsPast9(num years, Object numeric) {
      return intl.Intl.pluralLogic(
        years,
        locale: localeName,
        other: _yearsPast0(years),
        many: _yearsPast1(years),
        few: _yearsPast2(years),
        one: _yearsPast5(numeric, years),
        zero: _yearsPast8(numeric, years),
      );
    }

    return _yearsPast9(years, numeric);
  }

  @override
  String quartersFuture(num quarters, Object numeric) {
    String _quartersFuture0(num quarters) {
      return 'a-benn $quarters trimiziad';
    }

    String _quartersFuture1(num quarters) {
      return 'a-benn $quarters a drimiziadoù';
    }

    String _quartersFuture2(num quarters) {
      return 'a-benn $quarters zrimiziad';
    }

    String _quartersFuture3(num quarters) {
      return 'a-benn $quarters drimiziad';
    }

    String _quartersFuture4(num quarters) {
      return 'a-benn $quarters trimiziad';
    }

    String _quartersFuture5(Object numeric, num quarters) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _quartersFuture4(quarters),
          'other': 'an trimiziad a zeu',
        },
      );
    }

    String _quartersFuture6(Object numeric, num quarters) {
      return _quartersFuture5(numeric, quarters);
    }

    String _quartersFuture7(num quarters) {
      return 'a-benn $quarters trimiziad';
    }

    String _quartersFuture8(Object numeric, num quarters) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _quartersFuture7(quarters),
          'other': 'an trimiziad-mañ',
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
      return '$quarters trimiziad zo';
    }

    String _quartersPast1(num quarters) {
      return '$quarters a zrimiziadoù zo';
    }

    String _quartersPast2(num quarters) {
      return '$quarters zrimiziad zo';
    }

    String _quartersPast3(num quarters) {
      return '$quarters drimiziad zo';
    }

    String _quartersPast4(num quarters) {
      return '$quarters trimiziad zo';
    }

    String _quartersPast5(Object numeric, num quarters) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _quartersPast4(quarters),
          'other': 'an trimiziad diaraok',
        },
      );
    }

    String _quartersPast6(Object numeric, num quarters) {
      return _quartersPast5(numeric, quarters);
    }

    String _quartersPast7(num quarters) {
      return '$quarters trimiziad zo';
    }

    String _quartersPast8(Object numeric, num quarters) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _quartersPast7(quarters),
          'other': 'an trimiziad-mañ',
        },
      );
    }

    String _quartersPast9(Object numeric, num quarters) {
      return _quartersPast8(numeric, quarters);
    }

    String _quartersPast10(num quarters, Object numeric) {
      return intl.Intl.pluralLogic(
        quarters,
        locale: localeName,
        other: _quartersPast0(quarters),
        many: _quartersPast1(quarters),
        few: _quartersPast2(quarters),
        two: _quartersPast3(quarters),
        one: _quartersPast6(numeric, quarters),
        zero: _quartersPast9(numeric, quarters),
      );
    }

    return _quartersPast10(quarters, numeric);
  }

  @override
  String monthsFuture(num months, Object numeric) {
    String _monthsFuture0(num months) {
      return 'a-benn $months miz';
    }

    String _monthsFuture1(num months) {
      return 'a-benn $months a vizioù';
    }

    String _monthsFuture2(num months) {
      return 'a-benn $months viz';
    }

    String _monthsFuture3(num months) {
      return 'a-benn $months miz';
    }

    String _monthsFuture4(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsFuture3(months),
          'other': 'ar miz a zeu',
        },
      );
    }

    String _monthsFuture5(Object numeric, num months) {
      return _monthsFuture4(numeric, months);
    }

    String _monthsFuture6(num months) {
      return 'a-benn $months miz';
    }

    String _monthsFuture7(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsFuture6(months),
          'other': 'ar miz-mañ',
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
        two: _monthsFuture2(months),
        one: _monthsFuture5(numeric, months),
        zero: _monthsFuture8(numeric, months),
      );
    }

    return _monthsFuture9(months, numeric);
  }

  @override
  String monthsPast(num months, Object numeric) {
    String _monthsPast0(num months) {
      return '$months miz zo';
    }

    String _monthsPast1(num months) {
      return '$months a vizioù zo';
    }

    String _monthsPast2(num months) {
      return '$months viz zo';
    }

    String _monthsPast3(num months) {
      return '$months miz zo';
    }

    String _monthsPast4(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsPast3(months),
          'other': 'ar miz diaraok',
        },
      );
    }

    String _monthsPast5(Object numeric, num months) {
      return _monthsPast4(numeric, months);
    }

    String _monthsPast6(num months) {
      return '$months miz zo';
    }

    String _monthsPast7(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsPast6(months),
          'other': 'ar miz-mañ',
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
        two: _monthsPast2(months),
        one: _monthsPast5(numeric, months),
        zero: _monthsPast8(numeric, months),
      );
    }

    return _monthsPast9(months, numeric);
  }

  @override
  String weeksFuture(num weeks, Object numeric) {
    String _weeksFuture0(num weeks) {
      return 'a-benn $weeks sizhun';
    }

    String _weeksFuture1(num weeks) {
      return 'a-benn $weeks a sizhunioù';
    }

    String _weeksFuture2(num weeks) {
      return 'a-benn $weeks sizhun';
    }

    String _weeksFuture3(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksFuture2(weeks),
          'other': 'ar sizhun a zeu',
        },
      );
    }

    String _weeksFuture4(Object numeric, num weeks) {
      return _weeksFuture3(numeric, weeks);
    }

    String _weeksFuture5(num weeks) {
      return 'a-benn $weeks sizhun';
    }

    String _weeksFuture6(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksFuture5(weeks),
          'other': 'ar sizhun-mañ',
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
      return '$weeks sizhun zo';
    }

    String _weeksPast1(num weeks) {
      return '$weeks a sizhunioù zo';
    }

    String _weeksPast2(num weeks) {
      return '$weeks sizhun zo';
    }

    String _weeksPast3(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksPast2(weeks),
          'other': 'ar sizhun diaraok',
        },
      );
    }

    String _weeksPast4(Object numeric, num weeks) {
      return _weeksPast3(numeric, weeks);
    }

    String _weeksPast5(num weeks) {
      return '$weeks sizhun zo';
    }

    String _weeksPast6(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksPast5(weeks),
          'other': 'ar sizhun-mañ',
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
      return 'a-benn $days deiz';
    }

    String _daysFuture1(num days) {
      return 'a-benn $days a zeizioù';
    }

    String _daysFuture2(num days) {
      return 'a-benn $days zeiz';
    }

    String _daysFuture3(num days) {
      return 'a-benn $days deiz';
    }

    String _daysFuture4(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture3(days),
          'other': 'warcʼhoazh',
        },
      );
    }

    String _daysFuture5(Object numeric, num days) {
      return _daysFuture4(numeric, days);
    }

    String _daysFuture6(num days) {
      return 'a-benn $days deiz';
    }

    String _daysFuture7(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture6(days),
          'other': 'hiziv',
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
        many: _daysFuture1(days),
        two: _daysFuture2(days),
        one: _daysFuture5(numeric, days),
        zero: _daysFuture8(numeric, days),
      );
    }

    return _daysFuture9(days, numeric);
  }

  @override
  String daysPast(num days, Object numeric) {
    String _daysPast0(num days) {
      return '$days deiz zo';
    }

    String _daysPast1(num days) {
      return '$days a zeizioù zo';
    }

    String _daysPast2(num days) {
      return '$days zeiz zo';
    }

    String _daysPast3(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast2(days),
          'other': 'dercʼhent-decʼh',
        },
      );
    }

    String _daysPast4(Object numeric, num days) {
      return _daysPast3(numeric, days);
    }

    String _daysPast5(num days) {
      return '$days deiz zo';
    }

    String _daysPast6(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast5(days),
          'other': 'decʼh',
        },
      );
    }

    String _daysPast7(Object numeric, num days) {
      return _daysPast6(numeric, days);
    }

    String _daysPast8(num days) {
      return '$days deiz zo';
    }

    String _daysPast9(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast8(days),
          'other': 'hiziv',
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
      return 'a-benn $hours eur';
    }

    String _hoursFuture1(num hours) {
      return 'a-benn $hours a eurioù';
    }

    String _hoursFuture2(num hours) {
      return 'a-benn $hours eur';
    }

    String _hoursFuture3(Object numeric, num hours) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _hoursFuture2(hours),
          'other': 'dʼan eur-mañ',
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
        many: _hoursFuture1(hours),
        zero: _hoursFuture4(numeric, hours),
      );
    }

    return _hoursFuture5(hours, numeric);
  }

  @override
  String hoursPast(num hours, Object numeric) {
    String _hoursPast0(num hours) {
      return '$hours eur zo';
    }

    String _hoursPast1(num hours) {
      return '$hours a eurioù zo';
    }

    String _hoursPast2(num hours) {
      return '$hours eur zo';
    }

    String _hoursPast3(Object numeric, num hours) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _hoursPast2(hours),
          'other': 'dʼan eur-mañ',
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
        many: _hoursPast1(hours),
        zero: _hoursPast4(numeric, hours),
      );
    }

    return _hoursPast5(hours, numeric);
  }

  @override
  String minutesFuture(num minutes, Object numeric) {
    String _minutesFuture0(num minutes) {
      return 'a-benn $minutes munut';
    }

    String _minutesFuture1(num minutes) {
      return 'a-benn $minutes a vunutoù';
    }

    String _minutesFuture2(num minutes) {
      return 'a-benn $minutes vunut';
    }

    String _minutesFuture3(num minutes) {
      return 'a-benn $minutes munut';
    }

    String _minutesFuture4(Object numeric, num minutes) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _minutesFuture3(minutes),
          'other': 'ar munut-mañ',
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
        two: _minutesFuture2(minutes),
        zero: _minutesFuture5(numeric, minutes),
      );
    }

    return _minutesFuture6(minutes, numeric);
  }

  @override
  String minutesPast(num minutes, Object numeric) {
    String _minutesPast0(num minutes) {
      return '$minutes munut zo';
    }

    String _minutesPast1(num minutes) {
      return '$minutes a vunutoù zo';
    }

    String _minutesPast2(num minutes) {
      return '$minutes vunut zo';
    }

    String _minutesPast3(num minutes) {
      return '$minutes munut zo';
    }

    String _minutesPast4(Object numeric, num minutes) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _minutesPast3(minutes),
          'other': 'ar munut-mañ',
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
        two: _minutesPast2(minutes),
        zero: _minutesPast5(numeric, minutes),
      );
    }

    return _minutesPast6(minutes, numeric);
  }

  @override
  String secondsFuture(num seconds, Object numeric) {
    String _secondsFuture0(num seconds) {
      return 'a-benn $seconds eilenn';
    }

    String _secondsFuture1(num seconds) {
      return 'a-benn $seconds a eilennoù';
    }

    String _secondsFuture2(num seconds) {
      return 'a-benn $seconds eilenn';
    }

    String _secondsFuture3(Object numeric, num seconds) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _secondsFuture2(seconds),
          'other': 'bremañ',
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
        many: _secondsFuture1(seconds),
        zero: _secondsFuture4(numeric, seconds),
      );
    }

    return _secondsFuture5(seconds, numeric);
  }

  @override
  String secondsPast(num seconds, Object numeric) {
    String _secondsPast0(num seconds) {
      return '$seconds eilenn zo';
    }

    String _secondsPast1(num seconds) {
      return '$seconds eilenn zo';
    }

    String _secondsPast2(Object numeric, num seconds) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _secondsPast1(seconds),
          'other': 'bremañ',
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
        zero: _secondsPast3(numeric, seconds),
      );
    }

    return _secondsPast4(seconds, numeric);
  }
}
