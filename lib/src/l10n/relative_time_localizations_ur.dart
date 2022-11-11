import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Urdu (`ur`).
class RelativeTimeLocalizationsUr extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsUr([String locale = 'ur']) : super(locale);

  @override
  String yearsFuture(num years, Object numeric) {
    String _yearsFuture0(num years) {
      return '$years سال میں';
    }

    String _yearsFuture1(num years) {
      return '$years سال میں';
    }

    String _yearsFuture2(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsFuture1(years),
          'other': 'اگلے سال',
        },
      );
    }

    String _yearsFuture3(Object numeric, num years) {
      return _yearsFuture2(numeric, years);
    }

    String _yearsFuture4(num years) {
      return '$years سال میں';
    }

    String _yearsFuture5(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsFuture4(years),
          'other': 'اس سال',
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
      return '$years سال پہلے';
    }

    String _yearsPast1(num years) {
      return '$years سال پہلے';
    }

    String _yearsPast2(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsPast1(years),
          'other': 'گزشتہ سال',
        },
      );
    }

    String _yearsPast3(Object numeric, num years) {
      return _yearsPast2(numeric, years);
    }

    String _yearsPast4(num years) {
      return '$years سال پہلے';
    }

    String _yearsPast5(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsPast4(years),
          'other': 'اس سال',
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
  String quartersFuture(num quarters, Object numeric) {
    String _quartersFuture0(num quarters) {
      return '$quarters سہ ماہی میں';
    }

    String _quartersFuture1(num quarters) {
      return '$quarters سہ ماہی میں';
    }

    String _quartersFuture2(Object numeric, num quarters) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _quartersFuture1(quarters),
          'other': 'اگلے سہ ماہی',
        },
      );
    }

    String _quartersFuture3(Object numeric, num quarters) {
      return _quartersFuture2(numeric, quarters);
    }

    String _quartersFuture4(num quarters) {
      return '$quarters سہ ماہی میں';
    }

    String _quartersFuture5(Object numeric, num quarters) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _quartersFuture4(quarters),
          'other': 'اس سہ ماہی',
        },
      );
    }

    String _quartersFuture6(Object numeric, num quarters) {
      return _quartersFuture5(numeric, quarters);
    }

    String _quartersFuture7(num quarters, Object numeric) {
      return intl.Intl.pluralLogic(
        quarters,
        locale: localeName,
        other: _quartersFuture0(quarters),
        one: _quartersFuture3(numeric, quarters),
        zero: _quartersFuture6(numeric, quarters),
      );
    }

    return _quartersFuture7(quarters, numeric);
  }

  @override
  String quartersPast(num quarters, Object numeric) {
    String _quartersPast0(num quarters) {
      return '$quarters سہ ماہی پہلے';
    }

    String _quartersPast1(num quarters) {
      return '$quarters سہ ماہی پہلے';
    }

    String _quartersPast2(Object numeric, num quarters) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _quartersPast1(quarters),
          'other': 'گزشتہ سہ ماہی',
        },
      );
    }

    String _quartersPast3(Object numeric, num quarters) {
      return _quartersPast2(numeric, quarters);
    }

    String _quartersPast4(num quarters) {
      return '$quarters سہ ماہی پہلے';
    }

    String _quartersPast5(Object numeric, num quarters) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _quartersPast4(quarters),
          'other': 'اس سہ ماہی',
        },
      );
    }

    String _quartersPast6(Object numeric, num quarters) {
      return _quartersPast5(numeric, quarters);
    }

    String _quartersPast7(num quarters, Object numeric) {
      return intl.Intl.pluralLogic(
        quarters,
        locale: localeName,
        other: _quartersPast0(quarters),
        one: _quartersPast3(numeric, quarters),
        zero: _quartersPast6(numeric, quarters),
      );
    }

    return _quartersPast7(quarters, numeric);
  }

  @override
  String monthsFuture(num months, Object numeric) {
    String _monthsFuture0(num months) {
      return '$months مہینے میں';
    }

    String _monthsFuture1(num months) {
      return '$months مہینہ میں';
    }

    String _monthsFuture2(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsFuture1(months),
          'other': 'اگلا مہینہ',
        },
      );
    }

    String _monthsFuture3(Object numeric, num months) {
      return _monthsFuture2(numeric, months);
    }

    String _monthsFuture4(num months) {
      return '$months مہینے میں';
    }

    String _monthsFuture5(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsFuture4(months),
          'other': 'اس ماہ',
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
      return '$months مہینے پہلے';
    }

    String _monthsPast1(num months) {
      return '$months مہینہ پہلے';
    }

    String _monthsPast2(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsPast1(months),
          'other': 'گزشتہ ماہ',
        },
      );
    }

    String _monthsPast3(Object numeric, num months) {
      return _monthsPast2(numeric, months);
    }

    String _monthsPast4(num months) {
      return '$months مہینے پہلے';
    }

    String _monthsPast5(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsPast4(months),
          'other': 'اس ماہ',
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
      return '$weeks ہفتے میں';
    }

    String _weeksFuture1(num weeks) {
      return '$weeks ہفتہ میں';
    }

    String _weeksFuture2(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksFuture1(weeks),
          'other': 'اگلے ہفتے',
        },
      );
    }

    String _weeksFuture3(Object numeric, num weeks) {
      return _weeksFuture2(numeric, weeks);
    }

    String _weeksFuture4(num weeks) {
      return '$weeks ہفتے میں';
    }

    String _weeksFuture5(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksFuture4(weeks),
          'other': 'اس ہفتہ',
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
      return '$weeks ہفتے پہلے';
    }

    String _weeksPast1(num weeks) {
      return '$weeks ہفتہ پہلے';
    }

    String _weeksPast2(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksPast1(weeks),
          'other': 'گزشتہ ہفتے',
        },
      );
    }

    String _weeksPast3(Object numeric, num weeks) {
      return _weeksPast2(numeric, weeks);
    }

    String _weeksPast4(num weeks) {
      return '$weeks ہفتے پہلے';
    }

    String _weeksPast5(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksPast4(weeks),
          'other': 'اس ہفتہ',
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
      return '$days دنوں میں';
    }

    String _daysFuture1(num days) {
      return '$days دنوں میں';
    }

    String _daysFuture2(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture1(days),
          'other': 'آنے والا پرسوں',
        },
      );
    }

    String _daysFuture3(Object numeric, num days) {
      return _daysFuture2(numeric, days);
    }

    String _daysFuture4(num days) {
      return '$days دن میں';
    }

    String _daysFuture5(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture4(days),
          'other': 'آئندہ کل',
        },
      );
    }

    String _daysFuture6(Object numeric, num days) {
      return _daysFuture5(numeric, days);
    }

    String _daysFuture7(num days) {
      return '$days دنوں میں';
    }

    String _daysFuture8(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture7(days),
          'other': 'آج',
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
      return '$days دنوں پہلے';
    }

    String _daysPast1(num days) {
      return '$days دنوں پہلے';
    }

    String _daysPast2(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast1(days),
          'other': 'گزشتہ پرسوں',
        },
      );
    }

    String _daysPast3(Object numeric, num days) {
      return _daysPast2(numeric, days);
    }

    String _daysPast4(num days) {
      return '$days دن پہلے';
    }

    String _daysPast5(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast4(days),
          'other': 'گزشتہ کل',
        },
      );
    }

    String _daysPast6(Object numeric, num days) {
      return _daysPast5(numeric, days);
    }

    String _daysPast7(num days) {
      return '$days دنوں پہلے';
    }

    String _daysPast8(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast7(days),
          'other': 'آج',
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
      return '$hours گھنٹے میں';
    }

    String _hoursFuture1(num hours) {
      return '$hours گھنٹے میں';
    }

    String _hoursFuture2(Object numeric, num hours) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _hoursFuture1(hours),
          'other': 'اس گھنٹے',
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
        zero: _hoursFuture3(numeric, hours),
      );
    }

    return _hoursFuture4(hours, numeric);
  }

  @override
  String hoursPast(num hours, Object numeric) {
    String _hoursPast0(num hours) {
      return '$hours گھنٹے پہلے';
    }

    String _hoursPast1(num hours) {
      return '$hours گھنٹہ پہلے';
    }

    String _hoursPast2(num hours) {
      return '$hours گھنٹے پہلے';
    }

    String _hoursPast3(Object numeric, num hours) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _hoursPast2(hours),
          'other': 'اس گھنٹے',
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
      return '$minutes منٹ میں';
    }

    String _minutesFuture1(num minutes) {
      return '$minutes منٹ میں';
    }

    String _minutesFuture2(Object numeric, num minutes) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _minutesFuture1(minutes),
          'other': 'اس منٹ',
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
        zero: _minutesFuture3(numeric, minutes),
      );
    }

    return _minutesFuture4(minutes, numeric);
  }

  @override
  String minutesPast(num minutes, Object numeric) {
    String _minutesPast0(num minutes) {
      return '$minutes منٹ پہلے';
    }

    String _minutesPast1(num minutes) {
      return '$minutes منٹ پہلے';
    }

    String _minutesPast2(Object numeric, num minutes) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _minutesPast1(minutes),
          'other': 'اس منٹ',
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
        zero: _minutesPast3(numeric, minutes),
      );
    }

    return _minutesPast4(minutes, numeric);
  }

  @override
  String secondsFuture(num seconds, Object numeric) {
    String _secondsFuture0(num seconds) {
      return '$seconds سیکنڈ میں';
    }

    String _secondsFuture1(num seconds) {
      return '$seconds سیکنڈ میں';
    }

    String _secondsFuture2(Object numeric, num seconds) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _secondsFuture1(seconds),
          'other': 'اب',
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
        zero: _secondsFuture3(numeric, seconds),
      );
    }

    return _secondsFuture4(seconds, numeric);
  }

  @override
  String secondsPast(num seconds, Object numeric) {
    String _secondsPast0(num seconds) {
      return '$seconds سیکنڈ پہلے';
    }

    String _secondsPast1(num seconds) {
      return '$seconds سیکنڈ پہلے';
    }

    String _secondsPast2(Object numeric, num seconds) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _secondsPast1(seconds),
          'other': 'اب',
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

/// The translations for Urdu, as used in India (`ur_IN`).
class RelativeTimeLocalizationsUrIn extends RelativeTimeLocalizationsUr {
  RelativeTimeLocalizationsUrIn() : super('ur_IN');

  @override
  String yearsFuture(num years, Object numeric) {
    String _yearsFuture0(num years) {
      return '$years سالوں میں';
    }

    String _yearsFuture1(num years) {
      return '$years سال میں';
    }

    String _yearsFuture2(num years) {
      return intl.Intl.pluralLogic(
        years,
        locale: localeName,
        other: _yearsFuture0(years),
        one: _yearsFuture1(years),
      );
    }

    return _yearsFuture2(years);
  }

  @override
  String monthsFuture(num months, Object numeric) {
    String _monthsFuture0(num months) {
      return '$months ماہ میں';
    }

    String _monthsFuture1(num months) {
      return '$months ماہ میں';
    }

    String _monthsFuture2(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsFuture1(months),
          'other': 'اگلے ماہ',
        },
      );
    }

    String _monthsFuture3(Object numeric, num months) {
      return _monthsFuture2(numeric, months);
    }

    String _monthsFuture4(num months) {
      return '$months ماہ میں';
    }

    String _monthsFuture5(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsFuture4(months),
          'other': 'اس ماہ',
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
      return '$months ماہ قبل';
    }

    String _monthsPast1(num months) {
      return '$months ماہ قبل';
    }

    String _monthsPast2(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsPast1(months),
          'other': 'گزشتہ ماہ',
        },
      );
    }

    String _monthsPast3(Object numeric, num months) {
      return _monthsPast2(numeric, months);
    }

    String _monthsPast4(num months) {
      return '$months ماہ قبل';
    }

    String _monthsPast5(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsPast4(months),
          'other': 'اس ماہ',
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
      return '$weeks ہفتوں میں';
    }

    String _weeksFuture1(num weeks) {
      return '$weeks ہفتہ میں';
    }

    String _weeksFuture2(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksFuture1(weeks),
          'other': 'اگلے ہفتہ',
        },
      );
    }

    String _weeksFuture3(Object numeric, num weeks) {
      return _weeksFuture2(numeric, weeks);
    }

    String _weeksFuture4(num weeks) {
      return '$weeks ہفتوں میں';
    }

    String _weeksFuture5(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksFuture4(weeks),
          'other': 'اس ہفتہ',
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
      return '$weeks ہفتے قبل';
    }

    String _weeksPast1(num weeks) {
      return '$weeks ہفتہ قبل';
    }

    String _weeksPast2(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksPast1(weeks),
          'other': 'گزشتہ ہفتہ',
        },
      );
    }

    String _weeksPast3(Object numeric, num weeks) {
      return _weeksPast2(numeric, weeks);
    }

    String _weeksPast4(num weeks) {
      return '$weeks ہفتے قبل';
    }

    String _weeksPast5(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksPast4(weeks),
          'other': 'اس ہفتہ',
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
  String minutesPast(num minutes, Object numeric) {
    String _minutesPast0(num minutes) {
      return '$minutes منٹ قبل';
    }

    String _minutesPast1(num minutes) {
      return intl.Intl.pluralLogic(
        minutes,
        locale: localeName,
        other: _minutesPast0(minutes),
      );
    }

    return _minutesPast1(minutes);
  }

  @override
  String secondsPast(num seconds, Object numeric) {
    String _secondsPast0(num seconds) {
      return '$seconds سیکنڈ قبل';
    }

    String _secondsPast1(num seconds) {
      return intl.Intl.pluralLogic(
        seconds,
        locale: localeName,
        other: _secondsPast0(seconds),
      );
    }

    return _secondsPast1(seconds);
  }
}
