import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Kannada (`kn`).
class RelativeTimeLocalizationsKn extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsKn([String locale = 'kn']) : super(locale);

  @override
  String yearsFuture(num years, Object numeric) {
    String _yearsFuture0(num years) {
      return '$years ವರ್ಷಗಳಲ್ಲಿ';
    }

    String _yearsFuture1(num years) {
      return '$years ವರ್ಷದಲ್ಲಿ';
    }

    String _yearsFuture2(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsFuture1(years),
          'other': 'ಮುಂದಿನ ವರ್ಷ',
        },
      );
    }

    String _yearsFuture3(Object numeric, num years) {
      return _yearsFuture2(numeric, years);
    }

    String _yearsFuture4(num years) {
      return '$years ವರ್ಷಗಳಲ್ಲಿ';
    }

    String _yearsFuture5(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsFuture4(years),
          'other': 'ಈ ವರ್ಷ',
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
      return '$years ವರ್ಷಗಳ ಹಿಂದೆ';
    }

    String _yearsPast1(num years) {
      return '$years ವರ್ಷದ ಹಿಂದೆ';
    }

    String _yearsPast2(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsPast1(years),
          'other': 'ಹಿಂದಿನ ವರ್ಷ',
        },
      );
    }

    String _yearsPast3(Object numeric, num years) {
      return _yearsPast2(numeric, years);
    }

    String _yearsPast4(num years) {
      return '$years ವರ್ಷಗಳ ಹಿಂದೆ';
    }

    String _yearsPast5(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsPast4(years),
          'other': 'ಈ ವರ್ಷ',
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
      return '$quarters ತ್ರೈಮಾಸಿಕಗಳಲ್ಲಿ';
    }

    String _quartersFuture1(num quarters) {
      return '$quarters ತ್ರೈಮಾಸಿಕದಲ್ಲಿ';
    }

    String _quartersFuture2(Object numeric, num quarters) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _quartersFuture1(quarters),
          'other': 'ಮುಂದಿನ ತ್ರೈಮಾಸಿಕ',
        },
      );
    }

    String _quartersFuture3(Object numeric, num quarters) {
      return _quartersFuture2(numeric, quarters);
    }

    String _quartersFuture4(num quarters) {
      return '$quarters ತ್ರೈಮಾಸಿಕಗಳಲ್ಲಿ';
    }

    String _quartersFuture5(Object numeric, num quarters) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _quartersFuture4(quarters),
          'other': 'ಈ ತ್ರೈಮಾಸಿಕ',
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
      return '$quarters ತ್ರೈಮಾಸಿಕಗಳ ಹಿಂದೆ';
    }

    String _quartersPast1(num quarters) {
      return '$quarters ತ್ರೈಮಾಸಿಕದ ಹಿಂದೆ';
    }

    String _quartersPast2(Object numeric, num quarters) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _quartersPast1(quarters),
          'other': 'ಹಿಂದಿನ ತ್ರೈಮಾಸಿಕ',
        },
      );
    }

    String _quartersPast3(Object numeric, num quarters) {
      return _quartersPast2(numeric, quarters);
    }

    String _quartersPast4(num quarters) {
      return '$quarters ತ್ರೈಮಾಸಿಕಗಳ ಹಿಂದೆ';
    }

    String _quartersPast5(Object numeric, num quarters) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _quartersPast4(quarters),
          'other': 'ಈ ತ್ರೈಮಾಸಿಕ',
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
      return '$months ತಿಂಗಳುಗಳಲ್ಲಿ';
    }

    String _monthsFuture1(num months) {
      return '$months ತಿಂಗಳಲ್ಲಿ';
    }

    String _monthsFuture2(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsFuture1(months),
          'other': 'ಮುಂದಿನ ತಿಂಗಳು',
        },
      );
    }

    String _monthsFuture3(Object numeric, num months) {
      return _monthsFuture2(numeric, months);
    }

    String _monthsFuture4(num months) {
      return '$months ತಿಂಗಳುಗಳಲ್ಲಿ';
    }

    String _monthsFuture5(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsFuture4(months),
          'other': 'ಈ ತಿಂಗಳು',
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
      return '$months ತಿಂಗಳುಗಳ ಹಿಂದೆ';
    }

    String _monthsPast1(num months) {
      return '$months ತಿಂಗಳ ಹಿಂದೆ';
    }

    String _monthsPast2(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsPast1(months),
          'other': 'ಕಳೆದ ತಿಂಗಳು',
        },
      );
    }

    String _monthsPast3(Object numeric, num months) {
      return _monthsPast2(numeric, months);
    }

    String _monthsPast4(num months) {
      return '$months ತಿಂಗಳುಗಳ ಹಿಂದೆ';
    }

    String _monthsPast5(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsPast4(months),
          'other': 'ಈ ತಿಂಗಳು',
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
      return '$weeks ವಾರಗಳಲ್ಲಿ';
    }

    String _weeksFuture1(num weeks) {
      return '$weeks ವಾರದಲ್ಲಿ';
    }

    String _weeksFuture2(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksFuture1(weeks),
          'other': 'ಮುಂದಿನ ವಾರ',
        },
      );
    }

    String _weeksFuture3(Object numeric, num weeks) {
      return _weeksFuture2(numeric, weeks);
    }

    String _weeksFuture4(num weeks) {
      return '$weeks ವಾರಗಳಲ್ಲಿ';
    }

    String _weeksFuture5(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksFuture4(weeks),
          'other': 'ಈ ವಾರ',
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
      return '$weeks ವಾರಗಳ ಹಿಂದೆ';
    }

    String _weeksPast1(num weeks) {
      return '$weeks ವಾರದ ಹಿಂದೆ';
    }

    String _weeksPast2(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksPast1(weeks),
          'other': 'ಕಳೆದ ವಾರ',
        },
      );
    }

    String _weeksPast3(Object numeric, num weeks) {
      return _weeksPast2(numeric, weeks);
    }

    String _weeksPast4(num weeks) {
      return '$weeks ವಾರಗಳ ಹಿಂದೆ';
    }

    String _weeksPast5(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksPast4(weeks),
          'other': 'ಈ ವಾರ',
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
      return '$days ದಿನಗಳಲ್ಲಿ';
    }

    String _daysFuture1(num days) {
      return '$days ದಿನಗಳಲ್ಲಿ';
    }

    String _daysFuture2(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture1(days),
          'other': 'ನಾಡಿದ್ದು',
        },
      );
    }

    String _daysFuture3(Object numeric, num days) {
      return _daysFuture2(numeric, days);
    }

    String _daysFuture4(num days) {
      return '$days ದಿನದಲ್ಲಿ';
    }

    String _daysFuture5(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture4(days),
          'other': 'ನಾಳೆ',
        },
      );
    }

    String _daysFuture6(Object numeric, num days) {
      return _daysFuture5(numeric, days);
    }

    String _daysFuture7(num days) {
      return '$days ದಿನಗಳಲ್ಲಿ';
    }

    String _daysFuture8(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture7(days),
          'other': 'ಇಂದು',
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
      return '$days ದಿನಗಳ ಹಿಂದೆ';
    }

    String _daysPast1(num days) {
      return '$days ದಿನಗಳ ಹಿಂದೆ';
    }

    String _daysPast2(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast1(days),
          'other': 'ಮೊನ್ನೆ',
        },
      );
    }

    String _daysPast3(Object numeric, num days) {
      return _daysPast2(numeric, days);
    }

    String _daysPast4(num days) {
      return '$days ದಿನದ ಹಿಂದೆ';
    }

    String _daysPast5(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast4(days),
          'other': 'ನಿನ್ನೆ',
        },
      );
    }

    String _daysPast6(Object numeric, num days) {
      return _daysPast5(numeric, days);
    }

    String _daysPast7(num days) {
      return '$days ದಿನಗಳ ಹಿಂದೆ';
    }

    String _daysPast8(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast7(days),
          'other': 'ಇಂದು',
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
      return '$hours ಗಂಟೆಗಳಲ್ಲಿ';
    }

    String _hoursFuture1(num hours) {
      return '$hours ಗಂಟೆಯಲ್ಲಿ';
    }

    String _hoursFuture2(num hours) {
      return '$hours ಗಂಟೆಗಳಲ್ಲಿ';
    }

    String _hoursFuture3(Object numeric, num hours) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _hoursFuture2(hours),
          'other': 'ಈ ಗಂಟೆ',
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
      return '$hours ಗಂಟೆಗಳ ಹಿಂದೆ';
    }

    String _hoursPast1(num hours) {
      return '$hours ಗಂಟೆ ಹಿಂದೆ';
    }

    String _hoursPast2(num hours) {
      return '$hours ಗಂಟೆಗಳ ಹಿಂದೆ';
    }

    String _hoursPast3(Object numeric, num hours) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _hoursPast2(hours),
          'other': 'ಈ ಗಂಟೆ',
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
      return '$minutes ನಿಮಿಷಗಳಲ್ಲಿ';
    }

    String _minutesFuture1(num minutes) {
      return '$minutes ನಿಮಿಷದಲ್ಲಿ';
    }

    String _minutesFuture2(num minutes) {
      return '$minutes ನಿಮಿಷಗಳಲ್ಲಿ';
    }

    String _minutesFuture3(Object numeric, num minutes) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _minutesFuture2(minutes),
          'other': 'ಈ ನಿಮಿಷ',
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
      return '$minutes ನಿಮಿಷಗಳ ಹಿಂದೆ';
    }

    String _minutesPast1(num minutes) {
      return '$minutes ನಿಮಿಷದ ಹಿಂದೆ';
    }

    String _minutesPast2(num minutes) {
      return '$minutes ನಿಮಿಷಗಳ ಹಿಂದೆ';
    }

    String _minutesPast3(Object numeric, num minutes) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _minutesPast2(minutes),
          'other': 'ಈ ನಿಮಿಷ',
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
      return '$seconds ಸೆಕೆಂಡ್‌ಗಳಲ್ಲಿ';
    }

    String _secondsFuture1(num seconds) {
      return '$seconds ಸೆಕೆಂಡ್‌ನಲ್ಲಿ';
    }

    String _secondsFuture2(num seconds) {
      return '$seconds ಸೆಕೆಂಡ್‌ಗಳಲ್ಲಿ';
    }

    String _secondsFuture3(Object numeric, num seconds) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _secondsFuture2(seconds),
          'other': 'ಈಗ',
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
      return '$seconds ಸೆಕೆಂಡುಗಳ ಹಿಂದೆ';
    }

    String _secondsPast1(num seconds) {
      return '$seconds ಸೆಕೆಂಡ್ ಹಿಂದೆ';
    }

    String _secondsPast2(num seconds) {
      return '$seconds ಸೆಕೆಂಡುಗಳ ಹಿಂದೆ';
    }

    String _secondsPast3(Object numeric, num seconds) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _secondsPast2(seconds),
          'other': 'ಈಗ',
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
