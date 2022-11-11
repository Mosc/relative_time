import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Welsh (`cy`).
class RelativeTimeLocalizationsCy extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsCy([String locale = 'cy']) : super(locale);

  @override
  String yearsFuture(num years, Object numeric) {
    String _yearsFuture0(num years) {
      return 'ymhen $years mlynedd';
    }

    String _yearsFuture1(num years) {
      return 'ymhen $years blynedd';
    }

    String _yearsFuture2(num years) {
      return 'ymhen $years blynedd';
    }

    String _yearsFuture3(num years) {
      return 'ymhen $years flynedd';
    }

    String _yearsFuture4(Object numeric) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': 'ymhen blwyddyn',
          'other': 'blwyddyn nesaf',
        },
      );
    }

    String _yearsFuture5(Object numeric) {
      return _yearsFuture4(numeric);
    }

    String _yearsFuture6(num years) {
      return 'ymhen $years mlynedd';
    }

    String _yearsFuture7(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsFuture6(years),
          'other': 'eleni',
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
        two: _yearsFuture3(years),
        one: _yearsFuture5(numeric),
        zero: _yearsFuture8(numeric, years),
      );
    }

    return _yearsFuture9(years, numeric);
  }

  @override
  String yearsPast(num years, Object numeric) {
    String _yearsPast0(num years) {
      return '$years o flynyddoedd yn ôl';
    }

    String _yearsPast1(num years) {
      return '$years blynedd yn ôl';
    }

    String _yearsPast2(num years) {
      return '$years blynedd yn ôl';
    }

    String _yearsPast3(num years) {
      return '$years flynedd yn ôl';
    }

    String _yearsPast4(Object numeric) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': 'blwyddyn yn ôl',
          'other': 'llynedd',
        },
      );
    }

    String _yearsPast5(Object numeric) {
      return _yearsPast4(numeric);
    }

    String _yearsPast6(num years) {
      return '$years o flynyddoedd yn ôl';
    }

    String _yearsPast7(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsPast6(years),
          'other': 'eleni',
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
        two: _yearsPast3(years),
        one: _yearsPast5(numeric),
        zero: _yearsPast8(numeric, years),
      );
    }

    return _yearsPast9(years, numeric);
  }

  @override
  String quartersFuture(num quarters, Object numeric) {
    String _quartersFuture0(num quarters) {
      return 'ymhen $quarters chwarter';
    }

    String _quartersFuture1(num quarters) {
      return 'ymhen $quarters chwarter';
    }

    String _quartersFuture2(Object numeric, num quarters) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _quartersFuture1(quarters),
          'other': 'chwarter nesaf',
        },
      );
    }

    String _quartersFuture3(Object numeric, num quarters) {
      return _quartersFuture2(numeric, quarters);
    }

    String _quartersFuture4(num quarters) {
      return 'ymhen $quarters chwarter';
    }

    String _quartersFuture5(Object numeric, num quarters) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _quartersFuture4(quarters),
          'other': 'chwarter hwn',
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
      return '$quarters o chwarteri yn ôl';
    }

    String _quartersPast1(num quarters) {
      return '$quarters chwarter yn ôl';
    }

    String _quartersPast2(num quarters) {
      return '$quarters chwarter yn ôl';
    }

    String _quartersPast3(num quarters) {
      return '$quarters chwarter yn ôl';
    }

    String _quartersPast4(num quarters) {
      return '$quarters chwarter yn ôl';
    }

    String _quartersPast5(Object numeric, num quarters) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _quartersPast4(quarters),
          'other': 'chwarter olaf',
        },
      );
    }

    String _quartersPast6(Object numeric, num quarters) {
      return _quartersPast5(numeric, quarters);
    }

    String _quartersPast7(num quarters) {
      return '$quarters o chwarteri yn ôl';
    }

    String _quartersPast8(Object numeric, num quarters) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _quartersPast7(quarters),
          'other': 'chwarter hwn',
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
      return 'ymhen $months mis';
    }

    String _monthsFuture1(Object numeric) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': 'ymhen mis',
          'other': 'mis nesaf',
        },
      );
    }

    String _monthsFuture2(Object numeric) {
      return _monthsFuture1(numeric);
    }

    String _monthsFuture3(num months) {
      return 'ymhen $months mis';
    }

    String _monthsFuture4(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsFuture3(months),
          'other': 'y mis hwn',
        },
      );
    }

    String _monthsFuture5(Object numeric, num months) {
      return _monthsFuture4(numeric, months);
    }

    String _monthsFuture6(num months, Object numeric) {
      return intl.Intl.pluralLogic(
        months,
        locale: localeName,
        other: _monthsFuture0(months),
        two: 'ymhen deufis',
        one: _monthsFuture2(numeric),
        zero: _monthsFuture5(numeric, months),
      );
    }

    return _monthsFuture6(months, numeric);
  }

  @override
  String monthsPast(num months, Object numeric) {
    String _monthsPast0(num months) {
      return '$months mis yn ôl';
    }

    String _monthsPast1(num months) {
      return '$months fis yn ôl';
    }

    String _monthsPast2(num months) {
      return '$months mis yn ôl';
    }

    String _monthsPast3(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsPast2(months),
          'other': 'mis diwethaf',
        },
      );
    }

    String _monthsPast4(Object numeric, num months) {
      return _monthsPast3(numeric, months);
    }

    String _monthsPast5(num months) {
      return '$months mis yn ôl';
    }

    String _monthsPast6(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsPast5(months),
          'other': 'y mis hwn',
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
        two: _monthsPast1(months),
        one: _monthsPast4(numeric, months),
        zero: _monthsPast7(numeric, months),
      );
    }

    return _monthsPast8(months, numeric);
  }

  @override
  String weeksFuture(num weeks, Object numeric) {
    String _weeksFuture0(num weeks) {
      return 'ymhen $weeks wythnos';
    }

    String _weeksFuture1(Object numeric) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': 'ymhen wythnos',
          'other': 'wythnos nesaf',
        },
      );
    }

    String _weeksFuture2(Object numeric) {
      return _weeksFuture1(numeric);
    }

    String _weeksFuture3(num weeks) {
      return 'ymhen $weeks wythnos';
    }

    String _weeksFuture4(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksFuture3(weeks),
          'other': 'yr wythnos hon',
        },
      );
    }

    String _weeksFuture5(Object numeric, num weeks) {
      return _weeksFuture4(numeric, weeks);
    }

    String _weeksFuture6(num weeks, Object numeric) {
      return intl.Intl.pluralLogic(
        weeks,
        locale: localeName,
        other: _weeksFuture0(weeks),
        two: 'ymhen pythefnos',
        one: _weeksFuture2(numeric),
        zero: _weeksFuture5(numeric, weeks),
      );
    }

    return _weeksFuture6(weeks, numeric);
  }

  @override
  String weeksPast(num weeks, Object numeric) {
    String _weeksPast0(num weeks) {
      return '$weeks wythnos yn ôl';
    }

    String _weeksPast1(num weeks) {
      return '$weeks wythnos yn ôl';
    }

    String _weeksPast2(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksPast1(weeks),
          'other': 'wythnos ddiwethaf',
        },
      );
    }

    String _weeksPast3(Object numeric, num weeks) {
      return _weeksPast2(numeric, weeks);
    }

    String _weeksPast4(num weeks) {
      return '$weeks wythnos yn ôl';
    }

    String _weeksPast5(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksPast4(weeks),
          'other': 'yr wythnos hon',
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
      return 'ymhen $days diwrnod';
    }

    String _daysFuture1(Object numeric) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': 'ymhen deuddydd',
          'other': 'drennydd',
        },
      );
    }

    String _daysFuture2(Object numeric) {
      return _daysFuture1(numeric);
    }

    String _daysFuture3(Object numeric) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': 'ymhen diwrnod',
          'other': 'yfory',
        },
      );
    }

    String _daysFuture4(Object numeric) {
      return _daysFuture3(numeric);
    }

    String _daysFuture5(num days) {
      return 'ymhen $days diwrnod';
    }

    String _daysFuture6(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture5(days),
          'other': 'heddiw',
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
        two: _daysFuture2(numeric),
        one: _daysFuture4(numeric),
        zero: _daysFuture7(numeric, days),
      );
    }

    return _daysFuture8(days, numeric);
  }

  @override
  String daysPast(num days, Object numeric) {
    String _daysPast0(num days) {
      return '$days diwrnod yn ôl';
    }

    String _daysPast1(num days) {
      return '$days ddiwrnod yn ôl';
    }

    String _daysPast2(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast1(days),
          'other': 'echdoe',
        },
      );
    }

    String _daysPast3(Object numeric, num days) {
      return _daysPast2(numeric, days);
    }

    String _daysPast4(num days) {
      return '$days diwrnod yn ôl';
    }

    String _daysPast5(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast4(days),
          'other': 'ddoe',
        },
      );
    }

    String _daysPast6(Object numeric, num days) {
      return _daysPast5(numeric, days);
    }

    String _daysPast7(num days) {
      return '$days diwrnod yn ôl';
    }

    String _daysPast8(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast7(days),
          'other': 'heddiw',
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
      return 'ymhen $hours awr';
    }

    String _hoursFuture1(num hours) {
      return 'ymhen $hours awr';
    }

    String _hoursFuture2(Object numeric, num hours) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _hoursFuture1(hours),
          'other': 'yr awr hon',
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
        one: 'ymhen awr',
        zero: _hoursFuture3(numeric, hours),
      );
    }

    return _hoursFuture4(hours, numeric);
  }

  @override
  String hoursPast(num hours, Object numeric) {
    String _hoursPast0(num hours) {
      return '$hours awr yn ôl';
    }

    String _hoursPast1(num hours) {
      return '$hours awr yn ôl';
    }

    String _hoursPast2(Object numeric, num hours) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _hoursPast1(hours),
          'other': 'yr awr hon',
        },
      );
    }

    String _hoursPast3(Object numeric, num hours) {
      return _hoursPast2(numeric, hours);
    }

    String _hoursPast4(num hours, Object numeric) {
      return intl.Intl.pluralLogic(
        hours,
        locale: localeName,
        other: _hoursPast0(hours),
        zero: _hoursPast3(numeric, hours),
      );
    }

    return _hoursPast4(hours, numeric);
  }

  @override
  String minutesFuture(num minutes, Object numeric) {
    String _minutesFuture0(num minutes) {
      return 'ymhen $minutes munud';
    }

    String _minutesFuture1(num minutes) {
      return 'ymhen $minutes munud';
    }

    String _minutesFuture2(Object numeric, num minutes) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _minutesFuture1(minutes),
          'other': 'y funud hon',
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
      return '$minutes munud yn ôl';
    }

    String _minutesPast1(num minutes) {
      return '$minutes munud yn ôl';
    }

    String _minutesPast2(Object numeric, num minutes) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _minutesPast1(minutes),
          'other': 'y funud hon',
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
      return 'ymhen $seconds eiliad';
    }

    String _secondsFuture1(num seconds) {
      return 'ymhen $seconds eiliad';
    }

    String _secondsFuture2(Object numeric, num seconds) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _secondsFuture1(seconds),
          'other': 'nawr',
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
      return '$seconds eiliad yn ôl';
    }

    String _secondsPast1(num seconds) {
      return '$seconds eiliad yn ôl';
    }

    String _secondsPast2(Object numeric, num seconds) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _secondsPast1(seconds),
          'other': 'nawr',
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
