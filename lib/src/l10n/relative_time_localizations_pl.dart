import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Polish (`pl`).
class RelativeTimeLocalizationsPl extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsPl([String locale = 'pl']) : super(locale);

  @override
  String yearsFuture(num years, Object numeric) {
    String _yearsFuture0(num years) {
      return 'za $years roku';
    }

    String _yearsFuture1(num years) {
      return 'za $years lat';
    }

    String _yearsFuture2(num years) {
      return 'za $years lata';
    }

    String _yearsFuture3(num years) {
      return 'za $years rok';
    }

    String _yearsFuture4(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsFuture3(years),
          'other': 'w przyszłym roku',
        },
      );
    }

    String _yearsFuture5(Object numeric, num years) {
      return _yearsFuture4(numeric, years);
    }

    String _yearsFuture6(num years) {
      return 'za $years roku';
    }

    String _yearsFuture7(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsFuture6(years),
          'other': 'w tym roku',
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
      return '$years roku temu';
    }

    String _yearsPast1(num years) {
      return '$years lat temu';
    }

    String _yearsPast2(num years) {
      return '$years lata temu';
    }

    String _yearsPast3(num years) {
      return '$years rok temu';
    }

    String _yearsPast4(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsPast3(years),
          'other': 'w zeszłym roku',
        },
      );
    }

    String _yearsPast5(Object numeric, num years) {
      return _yearsPast4(numeric, years);
    }

    String _yearsPast6(num years) {
      return '$years roku temu';
    }

    String _yearsPast7(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsPast6(years),
          'other': 'w tym roku',
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
  String monthsFuture(num months, Object numeric) {
    String _monthsFuture0(num months) {
      return 'za $months miesiąca';
    }

    String _monthsFuture1(num months) {
      return 'za $months miesięcy';
    }

    String _monthsFuture2(num months) {
      return 'za $months miesiące';
    }

    String _monthsFuture3(num months) {
      return 'za $months miesiąc';
    }

    String _monthsFuture4(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsFuture3(months),
          'other': 'w przyszłym miesiącu',
        },
      );
    }

    String _monthsFuture5(Object numeric, num months) {
      return _monthsFuture4(numeric, months);
    }

    String _monthsFuture6(num months) {
      return 'za $months miesiąca';
    }

    String _monthsFuture7(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsFuture6(months),
          'other': 'w tym miesiącu',
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
      return '$months miesiąca temu';
    }

    String _monthsPast1(num months) {
      return '$months miesięcy temu';
    }

    String _monthsPast2(num months) {
      return '$months miesiące temu';
    }

    String _monthsPast3(num months) {
      return '$months miesiąc temu';
    }

    String _monthsPast4(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsPast3(months),
          'other': 'w zeszłym miesiącu',
        },
      );
    }

    String _monthsPast5(Object numeric, num months) {
      return _monthsPast4(numeric, months);
    }

    String _monthsPast6(num months) {
      return '$months miesiąca temu';
    }

    String _monthsPast7(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsPast6(months),
          'other': 'w tym miesiącu',
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
      return 'za $weeks tygodnia';
    }

    String _weeksFuture1(num weeks) {
      return 'za $weeks tygodni';
    }

    String _weeksFuture2(num weeks) {
      return 'za $weeks tygodnie';
    }

    String _weeksFuture3(num weeks) {
      return 'za $weeks tydzień';
    }

    String _weeksFuture4(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksFuture3(weeks),
          'other': 'w przyszłym tygodniu',
        },
      );
    }

    String _weeksFuture5(Object numeric, num weeks) {
      return _weeksFuture4(numeric, weeks);
    }

    String _weeksFuture6(num weeks) {
      return 'za $weeks tygodnia';
    }

    String _weeksFuture7(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksFuture6(weeks),
          'other': 'w tym tygodniu',
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
      return '$weeks tygodnia temu';
    }

    String _weeksPast1(num weeks) {
      return '$weeks tygodni temu';
    }

    String _weeksPast2(num weeks) {
      return '$weeks tygodnie temu';
    }

    String _weeksPast3(num weeks) {
      return '$weeks tydzień temu';
    }

    String _weeksPast4(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksPast3(weeks),
          'other': 'w zeszłym tygodniu',
        },
      );
    }

    String _weeksPast5(Object numeric, num weeks) {
      return _weeksPast4(numeric, weeks);
    }

    String _weeksPast6(num weeks) {
      return '$weeks tygodnia temu';
    }

    String _weeksPast7(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksPast6(weeks),
          'other': 'w tym tygodniu',
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
      return 'za $days dnia';
    }

    String _daysFuture1(num days) {
      return 'za $days dni';
    }

    String _daysFuture2(num days) {
      return 'za $days dni';
    }

    String _daysFuture3(num days) {
      return 'za $days dnia';
    }

    String _daysFuture4(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture3(days),
          'other': 'pojutrze',
        },
      );
    }

    String _daysFuture5(Object numeric, num days) {
      return _daysFuture4(numeric, days);
    }

    String _daysFuture6(num days) {
      return 'za $days dzień';
    }

    String _daysFuture7(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture6(days),
          'other': 'jutro',
        },
      );
    }

    String _daysFuture8(Object numeric, num days) {
      return _daysFuture7(numeric, days);
    }

    String _daysFuture9(num days) {
      return 'za $days dnia';
    }

    String _daysFuture10(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture9(days),
          'other': 'dzisiaj',
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
      return '$days dnia temu';
    }

    String _daysPast1(num days) {
      return '$days dni temu';
    }

    String _daysPast2(num days) {
      return '$days dni temu';
    }

    String _daysPast3(num days) {
      return '$days dnia temu';
    }

    String _daysPast4(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast3(days),
          'other': 'przedwczoraj',
        },
      );
    }

    String _daysPast5(Object numeric, num days) {
      return _daysPast4(numeric, days);
    }

    String _daysPast6(num days) {
      return '$days dzień temu';
    }

    String _daysPast7(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast6(days),
          'other': 'wczoraj',
        },
      );
    }

    String _daysPast8(Object numeric, num days) {
      return _daysPast7(numeric, days);
    }

    String _daysPast9(num days) {
      return '$days dnia temu';
    }

    String _daysPast10(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast9(days),
          'other': 'dzisiaj',
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
      return 'za $hours godziny';
    }

    String _hoursFuture1(num hours) {
      return 'za $hours godzin';
    }

    String _hoursFuture2(num hours) {
      return 'za $hours godzinę';
    }

    String _hoursFuture3(num hours) {
      return 'za $hours godziny';
    }

    String _hoursFuture4(Object numeric, num hours) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _hoursFuture3(hours),
          'other': 'ta godzina',
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
      return '$hours godziny temu';
    }

    String _hoursPast1(num hours) {
      return '$hours godzin temu';
    }

    String _hoursPast2(num hours) {
      return '$hours godzinę temu';
    }

    String _hoursPast3(num hours) {
      return '$hours godziny temu';
    }

    String _hoursPast4(Object numeric, num hours) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _hoursPast3(hours),
          'other': 'ta godzina',
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
      return 'za $minutes minuty';
    }

    String _minutesFuture1(num minutes) {
      return 'za $minutes minut';
    }

    String _minutesFuture2(num minutes) {
      return 'za $minutes minutę';
    }

    String _minutesFuture3(num minutes) {
      return 'za $minutes minuty';
    }

    String _minutesFuture4(Object numeric, num minutes) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _minutesFuture3(minutes),
          'other': 'ta minuta',
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
      return '$minutes minuty temu';
    }

    String _minutesPast1(num minutes) {
      return '$minutes minut temu';
    }

    String _minutesPast2(num minutes) {
      return '$minutes minutę temu';
    }

    String _minutesPast3(num minutes) {
      return '$minutes minuty temu';
    }

    String _minutesPast4(Object numeric, num minutes) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _minutesPast3(minutes),
          'other': 'ta minuta',
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
      return 'za $seconds sekundy';
    }

    String _secondsFuture1(num seconds) {
      return 'za $seconds sekund';
    }

    String _secondsFuture2(num seconds) {
      return 'za $seconds sekundę';
    }

    String _secondsFuture3(num seconds) {
      return 'za $seconds sekundy';
    }

    String _secondsFuture4(Object numeric, num seconds) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _secondsFuture3(seconds),
          'other': 'teraz',
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
      return '$seconds sekundy temu';
    }

    String _secondsPast1(num seconds) {
      return '$seconds sekund temu';
    }

    String _secondsPast2(num seconds) {
      return '$seconds sekundę temu';
    }

    String _secondsPast3(num seconds) {
      return '$seconds sekundy temu';
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
