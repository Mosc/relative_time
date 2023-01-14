import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Luxembourgish Letzeburgesch (`lb`).
class RelativeTimeLocalizationsLb extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsLb([String locale = 'lb']) : super(locale);

  @override
  String yearsFuture(num years, Object numeric) {
    String _yearsFuture0(num years) {
      return 'a(n) $years Joer';
    }

    String _yearsFuture1(num years) {
      return 'an $years Joer';
    }

    String _yearsFuture2(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsFuture1(years),
          'other': 'nächst Joer',
        },
      );
    }

    String _yearsFuture3(Object numeric, num years) {
      return _yearsFuture2(numeric, years);
    }

    String _yearsFuture4(num years) {
      return 'a(n) $years Joer';
    }

    String _yearsFuture5(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsFuture4(years),
          'other': 'dëst Joer',
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
      return 'viru(n) $years Joer';
    }

    String _yearsPast1(num years) {
      return 'virun $years Joer';
    }

    String _yearsPast2(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsPast1(years),
          'other': 'lescht Joer',
        },
      );
    }

    String _yearsPast3(Object numeric, num years) {
      return _yearsPast2(numeric, years);
    }

    String _yearsPast4(num years) {
      return 'viru(n) $years Joer';
    }

    String _yearsPast5(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsPast4(years),
          'other': 'dëst Joer',
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
  String monthsFuture(num months, Object numeric) {
    String _monthsFuture0(num months) {
      return 'a(n) $months Méint';
    }

    String _monthsFuture1(num months) {
      return 'an $months Mount';
    }

    String _monthsFuture2(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsFuture1(months),
          'other': 'nächste Mount',
        },
      );
    }

    String _monthsFuture3(Object numeric, num months) {
      return _monthsFuture2(numeric, months);
    }

    String _monthsFuture4(num months) {
      return 'a(n) $months Méint';
    }

    String _monthsFuture5(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsFuture4(months),
          'other': 'dëse Mount',
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
      return 'viru(n) $months Méint';
    }

    String _monthsPast1(num months) {
      return 'virun $months Mount';
    }

    String _monthsPast2(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsPast1(months),
          'other': 'leschte Mount',
        },
      );
    }

    String _monthsPast3(Object numeric, num months) {
      return _monthsPast2(numeric, months);
    }

    String _monthsPast4(num months) {
      return 'viru(n) $months Méint';
    }

    String _monthsPast5(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsPast4(months),
          'other': 'dëse Mount',
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
      return 'a(n) $weeks Wochen';
    }

    String _weeksFuture1(num weeks) {
      return 'an $weeks Woch';
    }

    String _weeksFuture2(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksFuture1(weeks),
          'other': 'nächst Woch',
        },
      );
    }

    String _weeksFuture3(Object numeric, num weeks) {
      return _weeksFuture2(numeric, weeks);
    }

    String _weeksFuture4(num weeks) {
      return 'a(n) $weeks Wochen';
    }

    String _weeksFuture5(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksFuture4(weeks),
          'other': 'dës Woch',
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
      return 'viru(n) $weeks Wochen';
    }

    String _weeksPast1(num weeks) {
      return 'virun $weeks Woch';
    }

    String _weeksPast2(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksPast1(weeks),
          'other': 'lescht Woch',
        },
      );
    }

    String _weeksPast3(Object numeric, num weeks) {
      return _weeksPast2(numeric, weeks);
    }

    String _weeksPast4(num weeks) {
      return 'viru(n) $weeks Wochen';
    }

    String _weeksPast5(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksPast4(weeks),
          'other': 'dës Woch',
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
      return 'a(n) $days Deeg';
    }

    String _daysFuture1(num days) {
      return 'an $days Dag';
    }

    String _daysFuture2(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture1(days),
          'other': 'muer',
        },
      );
    }

    String _daysFuture3(Object numeric, num days) {
      return _daysFuture2(numeric, days);
    }

    String _daysFuture4(num days) {
      return 'a(n) $days Deeg';
    }

    String _daysFuture5(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture4(days),
          'other': 'haut',
        },
      );
    }

    String _daysFuture6(Object numeric, num days) {
      return _daysFuture5(numeric, days);
    }

    String _daysFuture7(num days, Object numeric) {
      return intl.Intl.pluralLogic(
        days,
        locale: localeName,
        other: _daysFuture0(days),
        one: _daysFuture3(numeric, days),
        zero: _daysFuture6(numeric, days),
      );
    }

    return _daysFuture7(days, numeric);
  }

  @override
  String daysPast(num days, Object numeric) {
    String _daysPast0(num days) {
      return 'viru(n) $days Deeg';
    }

    String _daysPast1(num days) {
      return 'virun $days Dag';
    }

    String _daysPast2(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast1(days),
          'other': 'gëschter',
        },
      );
    }

    String _daysPast3(Object numeric, num days) {
      return _daysPast2(numeric, days);
    }

    String _daysPast4(num days) {
      return 'viru(n) $days Deeg';
    }

    String _daysPast5(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast4(days),
          'other': 'haut',
        },
      );
    }

    String _daysPast6(Object numeric, num days) {
      return _daysPast5(numeric, days);
    }

    String _daysPast7(num days, Object numeric) {
      return intl.Intl.pluralLogic(
        days,
        locale: localeName,
        other: _daysPast0(days),
        one: _daysPast3(numeric, days),
        zero: _daysPast6(numeric, days),
      );
    }

    return _daysPast7(days, numeric);
  }

  @override
  String hoursFuture(num hours, Object numeric) {
    String _hoursFuture0(num hours) {
      return 'a(n) $hours Stonnen';
    }

    String _hoursFuture1(num hours) {
      return 'an $hours Stonn';
    }

    String _hoursFuture2(num hours) {
      return intl.Intl.pluralLogic(
        hours,
        locale: localeName,
        other: _hoursFuture0(hours),
        one: _hoursFuture1(hours),
      );
    }

    return _hoursFuture2(hours);
  }

  @override
  String hoursPast(num hours, Object numeric) {
    String _hoursPast0(num hours) {
      return 'viru(n) $hours Stonnen';
    }

    String _hoursPast1(num hours) {
      return 'virun $hours Stonn';
    }

    String _hoursPast2(num hours) {
      return intl.Intl.pluralLogic(
        hours,
        locale: localeName,
        other: _hoursPast0(hours),
        one: _hoursPast1(hours),
      );
    }

    return _hoursPast2(hours);
  }

  @override
  String minutesFuture(num minutes, Object numeric) {
    String _minutesFuture0(num minutes) {
      return 'a(n) $minutes Minutten';
    }

    String _minutesFuture1(num minutes) {
      return 'an $minutes Minutt';
    }

    String _minutesFuture2(num minutes) {
      return intl.Intl.pluralLogic(
        minutes,
        locale: localeName,
        other: _minutesFuture0(minutes),
        one: _minutesFuture1(minutes),
      );
    }

    return _minutesFuture2(minutes);
  }

  @override
  String minutesPast(num minutes, Object numeric) {
    String _minutesPast0(num minutes) {
      return 'viru(n) $minutes Minutten';
    }

    String _minutesPast1(num minutes) {
      return 'virun $minutes Minutt';
    }

    String _minutesPast2(num minutes) {
      return intl.Intl.pluralLogic(
        minutes,
        locale: localeName,
        other: _minutesPast0(minutes),
        one: _minutesPast1(minutes),
      );
    }

    return _minutesPast2(minutes);
  }

  @override
  String secondsFuture(num seconds, Object numeric) {
    String _secondsFuture0(num seconds) {
      return 'a(n) $seconds Sekonnen';
    }

    String _secondsFuture1(num seconds) {
      return 'an $seconds Sekonn';
    }

    String _secondsFuture2(num seconds) {
      return intl.Intl.pluralLogic(
        seconds,
        locale: localeName,
        other: _secondsFuture0(seconds),
        one: _secondsFuture1(seconds),
      );
    }

    return _secondsFuture2(seconds);
  }

  @override
  String secondsPast(num seconds, Object numeric) {
    String _secondsPast0(num seconds) {
      return 'viru(n) $seconds Sekonnen';
    }

    String _secondsPast1(num seconds) {
      return 'virun $seconds Sekonn';
    }

    String _secondsPast2(num seconds) {
      return intl.Intl.pluralLogic(
        seconds,
        locale: localeName,
        other: _secondsPast0(seconds),
        one: _secondsPast1(seconds),
      );
    }

    return _secondsPast2(seconds);
  }
}
