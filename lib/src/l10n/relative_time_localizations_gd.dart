import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Scottish Gaelic Gaelic (`gd`).
class RelativeTimeLocalizationsGd extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsGd([String locale = 'gd']) : super(locale);

  @override
  String yearsFuture(num years, Object numeric) {
    String _yearsFuture0(num years) {
      return 'an ceann $years bliadhna';
    }

    String _yearsFuture1(num years) {
      return 'an ceann $years bliadhnaichean';
    }

    String _yearsFuture2(num years) {
      return 'an ceann $years bhliadhna';
    }

    String _yearsFuture3(num years) {
      return 'an ceann $years bhliadhna';
    }

    String _yearsFuture4(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsFuture3(years),
          'other': 'an ath-bhliadhna',
        },
      );
    }

    String _yearsFuture5(Object numeric, num years) {
      return _yearsFuture4(numeric, years);
    }

    String _yearsFuture6(num years) {
      return 'an ceann $years bliadhna';
    }

    String _yearsFuture7(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsFuture6(years),
          'other': 'am bliadhna',
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
        few: _yearsFuture1(years),
        two: _yearsFuture2(years),
        one: _yearsFuture5(numeric, years),
        zero: _yearsFuture8(numeric, years),
      );
    }

    return _yearsFuture9(years, numeric);
  }

  @override
  String yearsPast(num years, Object numeric) {
    String _yearsPast0(num years) {
      return '$years bliadhna air ais';
    }

    String _yearsPast1(num years) {
      return '$years bhliadhnaichean air ais';
    }

    String _yearsPast2(num years) {
      return '$years bhliadhna air ais';
    }

    String _yearsPast3(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsPast2(years),
          'other': 'a-bhòn-uiridh',
        },
      );
    }

    String _yearsPast4(Object numeric, num years) {
      return _yearsPast3(numeric, years);
    }

    String _yearsPast5(num years) {
      return '$years bhliadhna air ais';
    }

    String _yearsPast6(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsPast5(years),
          'other': 'an-uiridh',
        },
      );
    }

    String _yearsPast7(Object numeric, num years) {
      return _yearsPast6(numeric, years);
    }

    String _yearsPast8(num years) {
      return '$years bliadhna air ais';
    }

    String _yearsPast9(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsPast8(years),
          'other': 'am bliadhna',
        },
      );
    }

    String _yearsPast10(Object numeric, num years) {
      return _yearsPast9(numeric, years);
    }

    String _yearsPast11(num years, Object numeric) {
      return intl.Intl.pluralLogic(
        years,
        locale: localeName,
        other: _yearsPast0(years),
        few: _yearsPast1(years),
        two: _yearsPast4(numeric, years),
        one: _yearsPast7(numeric, years),
        zero: _yearsPast10(numeric, years),
      );
    }

    return _yearsPast11(years, numeric);
  }

  @override
  String quartersFuture(num quarters, Object numeric) {
    String _quartersFuture0(num quarters) {
      return 'an ceann $quarters cairteil';
    }

    String _quartersFuture1(num quarters) {
      return 'an ceann $quarters cairtealan';
    }

    String _quartersFuture2(num quarters) {
      return 'an ceann $quarters chairteil';
    }

    String _quartersFuture3(num quarters) {
      return 'an ceann $quarters chairteil';
    }

    String _quartersFuture4(Object numeric, num quarters) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _quartersFuture3(quarters),
          'other': 'an ath-chairteal',
        },
      );
    }

    String _quartersFuture5(Object numeric, num quarters) {
      return _quartersFuture4(numeric, quarters);
    }

    String _quartersFuture6(num quarters) {
      return 'an ceann $quarters cairteil';
    }

    String _quartersFuture7(Object numeric, num quarters) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _quartersFuture6(quarters),
          'other': 'an cairteal seo',
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
        few: _quartersFuture1(quarters),
        two: _quartersFuture2(quarters),
        one: _quartersFuture5(numeric, quarters),
        zero: _quartersFuture8(numeric, quarters),
      );
    }

    return _quartersFuture9(quarters, numeric);
  }

  @override
  String quartersPast(num quarters, Object numeric) {
    String _quartersPast0(num quarters) {
      return '$quarters cairteal air ais';
    }

    String _quartersPast1(num quarters) {
      return '$quarters cairtealan air ais';
    }

    String _quartersPast2(num quarters) {
      return '$quarters chairteal air ais';
    }

    String _quartersPast3(num quarters) {
      return '$quarters chairteal air ais';
    }

    String _quartersPast4(Object numeric, num quarters) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _quartersPast3(quarters),
          'other': 'an cairteal seo chaidh',
        },
      );
    }

    String _quartersPast5(Object numeric, num quarters) {
      return _quartersPast4(numeric, quarters);
    }

    String _quartersPast6(num quarters) {
      return '$quarters cairteal air ais';
    }

    String _quartersPast7(Object numeric, num quarters) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _quartersPast6(quarters),
          'other': 'an cairteal seo',
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
        few: _quartersPast1(quarters),
        two: _quartersPast2(quarters),
        one: _quartersPast5(numeric, quarters),
        zero: _quartersPast8(numeric, quarters),
      );
    }

    return _quartersPast9(quarters, numeric);
  }

  @override
  String monthsFuture(num months, Object numeric) {
    String _monthsFuture0(num months) {
      return 'an ceann $months mìosa';
    }

    String _monthsFuture1(num months) {
      return 'an ceann $months mìosan';
    }

    String _monthsFuture2(num months) {
      return 'an ceann $months mhìosa';
    }

    String _monthsFuture3(num months) {
      return 'an ceann $months mhìosa';
    }

    String _monthsFuture4(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsFuture3(months),
          'other': 'an ath-mhìos',
        },
      );
    }

    String _monthsFuture5(Object numeric, num months) {
      return _monthsFuture4(numeric, months);
    }

    String _monthsFuture6(num months) {
      return 'an ceann $months mìosa';
    }

    String _monthsFuture7(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsFuture6(months),
          'other': 'am mìos seo',
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
        few: _monthsFuture1(months),
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
      return '$months mìos air ais';
    }

    String _monthsPast1(num months) {
      return '$months mìosan air ais';
    }

    String _monthsPast2(num months) {
      return '$months mhìos air ais';
    }

    String _monthsPast3(num months) {
      return '$months mhìos air ais';
    }

    String _monthsPast4(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsPast3(months),
          'other': 'am mìos seo chaidh',
        },
      );
    }

    String _monthsPast5(Object numeric, num months) {
      return _monthsPast4(numeric, months);
    }

    String _monthsPast6(num months) {
      return '$months mìos air ais';
    }

    String _monthsPast7(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsPast6(months),
          'other': 'am mìos seo',
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
        few: _monthsPast1(months),
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
      return 'an ceann $weeks seachdain';
    }

    String _weeksFuture1(num weeks) {
      return 'an ceann $weeks seachdainean';
    }

    String _weeksFuture2(num weeks) {
      return 'an ceann $weeks sheachdain';
    }

    String _weeksFuture3(num weeks) {
      return 'an ceann $weeks seachdain';
    }

    String _weeksFuture4(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksFuture3(weeks),
          'other': 'an ath-sheachdain',
        },
      );
    }

    String _weeksFuture5(Object numeric, num weeks) {
      return _weeksFuture4(numeric, weeks);
    }

    String _weeksFuture6(num weeks) {
      return 'an ceann $weeks seachdain';
    }

    String _weeksFuture7(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksFuture6(weeks),
          'other': 'an t-seachdain seo',
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
        few: _weeksFuture1(weeks),
        two: _weeksFuture2(weeks),
        one: _weeksFuture5(numeric, weeks),
        zero: _weeksFuture8(numeric, weeks),
      );
    }

    return _weeksFuture9(weeks, numeric);
  }

  @override
  String weeksPast(num weeks, Object numeric) {
    String _weeksPast0(num weeks) {
      return '$weeks seachdain air ais';
    }

    String _weeksPast1(num weeks) {
      return '$weeks seachdainean air ais';
    }

    String _weeksPast2(num weeks) {
      return '$weeks sheachdain air ais';
    }

    String _weeksPast3(num weeks) {
      return '$weeks seachdain air ais';
    }

    String _weeksPast4(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksPast3(weeks),
          'other': 'an t-seachdain seo chaidh',
        },
      );
    }

    String _weeksPast5(Object numeric, num weeks) {
      return _weeksPast4(numeric, weeks);
    }

    String _weeksPast6(num weeks) {
      return '$weeks seachdain air ais';
    }

    String _weeksPast7(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksPast6(weeks),
          'other': 'an t-seachdain seo',
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
        few: _weeksPast1(weeks),
        two: _weeksPast2(weeks),
        one: _weeksPast5(numeric, weeks),
        zero: _weeksPast8(numeric, weeks),
      );
    }

    return _weeksPast9(weeks, numeric);
  }

  @override
  String daysFuture(num days, Object numeric) {
    String _daysFuture0(num days) {
      return 'an ceann $days latha';
    }

    String _daysFuture1(num days) {
      return 'an ceann $days làithean';
    }

    String _daysFuture2(num days) {
      return 'an ceann $days latha';
    }

    String _daysFuture3(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture2(days),
          'other': 'an-earar',
        },
      );
    }

    String _daysFuture4(Object numeric, num days) {
      return _daysFuture3(numeric, days);
    }

    String _daysFuture5(num days) {
      return 'an ceann $days latha';
    }

    String _daysFuture6(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture5(days),
          'other': 'a-màireach',
        },
      );
    }

    String _daysFuture7(Object numeric, num days) {
      return _daysFuture6(numeric, days);
    }

    String _daysFuture8(num days) {
      return 'an ceann $days latha';
    }

    String _daysFuture9(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture8(days),
          'other': 'an-diugh',
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
        few: _daysFuture1(days),
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
      return '$days latha air ais';
    }

    String _daysPast1(num days) {
      return '$days làithean air ais';
    }

    String _daysPast2(num days) {
      return '$days latha air ais';
    }

    String _daysPast3(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast2(days),
          'other': 'a-bhòin-dè',
        },
      );
    }

    String _daysPast4(Object numeric, num days) {
      return _daysPast3(numeric, days);
    }

    String _daysPast5(num days) {
      return '$days latha air ais';
    }

    String _daysPast6(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast5(days),
          'other': 'an-dè',
        },
      );
    }

    String _daysPast7(Object numeric, num days) {
      return _daysPast6(numeric, days);
    }

    String _daysPast8(num days) {
      return '$days latha air ais';
    }

    String _daysPast9(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast8(days),
          'other': 'an-diugh',
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
        few: _daysPast1(days),
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
      return 'an ceann $hours uair a thìde';
    }

    String _hoursFuture1(num hours) {
      return 'an ceann $hours uairean a thìde';
    }

    String _hoursFuture2(num hours) {
      return 'an ceann $hours uair a thìde';
    }

    String _hoursFuture3(Object numeric, num hours) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _hoursFuture2(hours),
          'other': 'am broinn uair a thìde',
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
        zero: _hoursFuture4(numeric, hours),
      );
    }

    return _hoursFuture5(hours, numeric);
  }

  @override
  String hoursPast(num hours, Object numeric) {
    String _hoursPast0(num hours) {
      return '$hours uair a thìde air ais';
    }

    String _hoursPast1(num hours) {
      return '$hours uairean a thìde air ais';
    }

    String _hoursPast2(num hours) {
      return '$hours uair a thìde air ais';
    }

    String _hoursPast3(Object numeric, num hours) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _hoursPast2(hours),
          'other': 'am broinn uair a thìde',
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
        zero: _hoursPast4(numeric, hours),
      );
    }

    return _hoursPast5(hours, numeric);
  }

  @override
  String minutesFuture(num minutes, Object numeric) {
    String _minutesFuture0(num minutes) {
      return 'an ceann $minutes mionaid';
    }

    String _minutesFuture1(num minutes) {
      return 'an ceann $minutes mionaidean';
    }

    String _minutesFuture2(num minutes) {
      return 'an ceann $minutes mhionaid';
    }

    String _minutesFuture3(num minutes) {
      return 'an ceann $minutes mhionaid';
    }

    String _minutesFuture4(num minutes) {
      return 'an ceann $minutes mionaid';
    }

    String _minutesFuture5(Object numeric, num minutes) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _minutesFuture4(minutes),
          'other': 'am broinn mionaid',
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
        few: _minutesFuture1(minutes),
        two: _minutesFuture2(minutes),
        one: _minutesFuture3(minutes),
        zero: _minutesFuture6(numeric, minutes),
      );
    }

    return _minutesFuture7(minutes, numeric);
  }

  @override
  String minutesPast(num minutes, Object numeric) {
    String _minutesPast0(num minutes) {
      return '$minutes mionaid air ais';
    }

    String _minutesPast1(num minutes) {
      return '$minutes mionaidean air ais';
    }

    String _minutesPast2(num minutes) {
      return '$minutes mhionaid air ais';
    }

    String _minutesPast3(num minutes) {
      return '$minutes mhionaid air ais';
    }

    String _minutesPast4(num minutes) {
      return '$minutes mionaid air ais';
    }

    String _minutesPast5(Object numeric, num minutes) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _minutesPast4(minutes),
          'other': 'am broinn mionaid',
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
        few: _minutesPast1(minutes),
        two: _minutesPast2(minutes),
        one: _minutesPast3(minutes),
        zero: _minutesPast6(numeric, minutes),
      );
    }

    return _minutesPast7(minutes, numeric);
  }

  @override
  String secondsFuture(num seconds, Object numeric) {
    String _secondsFuture0(num seconds) {
      return 'an ceann $seconds diog';
    }

    String _secondsFuture1(num seconds) {
      return 'an ceann $seconds diogan';
    }

    String _secondsFuture2(num seconds) {
      return 'an ceann $seconds dhiog';
    }

    String _secondsFuture3(num seconds) {
      return 'an ceann $seconds diog';
    }

    String _secondsFuture4(Object numeric, num seconds) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _secondsFuture3(seconds),
          'other': 'an-dràsta',
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
        two: _secondsFuture2(seconds),
        zero: _secondsFuture5(numeric, seconds),
      );
    }

    return _secondsFuture6(seconds, numeric);
  }

  @override
  String secondsPast(num seconds, Object numeric) {
    String _secondsPast0(num seconds) {
      return '$seconds diog air ais';
    }

    String _secondsPast1(num seconds) {
      return '$seconds diogan air ais';
    }

    String _secondsPast2(num seconds) {
      return '$seconds dhiog air ais';
    }

    String _secondsPast3(num seconds) {
      return '$seconds diog air ais';
    }

    String _secondsPast4(Object numeric, num seconds) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _secondsPast3(seconds),
          'other': 'an-dràsta',
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
        two: _secondsPast2(seconds),
        zero: _secondsPast5(numeric, seconds),
      );
    }

    return _secondsPast6(seconds, numeric);
  }
}
