import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Northern Sami (`se`).
class RelativeTimeLocalizationsSe extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsSe([String locale = 'se']) : super(locale);

  @override
  String yearsFuture(num years, Object numeric) {
    String _yearsFuture0(num years) {
      return '$years jahkki maŋŋilit';
    }

    String _yearsFuture1(num years) {
      return '$years jahki maŋŋilit';
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
  String yearsPast(num years, Object numeric) {
    String _yearsPast0(num years) {
      return '$years jahkki árat';
    }

    String _yearsPast1(num years) {
      return '$years jahki árat';
    }

    String _yearsPast2(num years) {
      return intl.Intl.pluralLogic(
        years,
        locale: localeName,
        other: _yearsPast0(years),
        one: _yearsPast1(years),
      );
    }

    return _yearsPast2(years);
  }

  @override
  String monthsFuture(num months, Object numeric) {
    return '$months mánotbadji maŋŋilit';
  }

  @override
  String monthsPast(num months, Object numeric) {
    return '$months mánotbadji árat';
  }

  @override
  String weeksFuture(num weeks, Object numeric) {
    String _weeksFuture0(num weeks) {
      return '$weeks vahkku maŋŋilit';
    }

    String _weeksFuture1(num weeks) {
      return '$weeks vahku maŋŋilit';
    }

    String _weeksFuture2(num weeks) {
      return intl.Intl.pluralLogic(
        weeks,
        locale: localeName,
        other: _weeksFuture0(weeks),
        one: _weeksFuture1(weeks),
      );
    }

    return _weeksFuture2(weeks);
  }

  @override
  String weeksPast(num weeks, Object numeric) {
    String _weeksPast0(num weeks) {
      return '$weeks vahkku árat';
    }

    String _weeksPast1(num weeks) {
      return '$weeks vahku árat';
    }

    String _weeksPast2(num weeks) {
      return intl.Intl.pluralLogic(
        weeks,
        locale: localeName,
        other: _weeksPast0(weeks),
        one: _weeksPast1(weeks),
      );
    }

    return _weeksPast2(weeks);
  }

  @override
  String daysFuture(num days, Object numeric) {
    String _daysFuture0(num days) {
      return '$days jándora maŋŋilit';
    }

    String _daysFuture1(num days) {
      return '$days jándor amaŋŋilit';
    }

    String _daysFuture2(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture1(days),
          'other': 'paijeelittáá',
        },
      );
    }

    String _daysFuture3(Object numeric, num days) {
      return _daysFuture2(numeric, days);
    }

    String _daysFuture4(num days) {
      return '$days jándor maŋŋilit';
    }

    String _daysFuture5(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture4(days),
          'other': 'ihttin',
        },
      );
    }

    String _daysFuture6(Object numeric, num days) {
      return _daysFuture5(numeric, days);
    }

    String _daysFuture7(num days) {
      return '$days jándora maŋŋilit';
    }

    String _daysFuture8(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture7(days),
          'other': 'odne',
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
      return '$days jándora árat';
    }

    String _daysPast1(num days) {
      return '$days jándora árat';
    }

    String _daysPast2(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast1(days),
          'other': 'oovdebpeivvi',
        },
      );
    }

    String _daysPast3(Object numeric, num days) {
      return _daysPast2(numeric, days);
    }

    String _daysPast4(num days) {
      return '$days jándor árat';
    }

    String _daysPast5(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast4(days),
          'other': 'ikte',
        },
      );
    }

    String _daysPast6(Object numeric, num days) {
      return _daysPast5(numeric, days);
    }

    String _daysPast7(num days) {
      return '$days jándora árat';
    }

    String _daysPast8(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast7(days),
          'other': 'odne',
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
      return '$hours diibmur maŋŋilit';
    }

    String _hoursFuture1(num hours) {
      return '$hours diibmu maŋŋilit';
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
      return '$hours diibmur árat';
    }

    String _hoursPast1(num hours) {
      return '$hours diibmu árat';
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
      return '$minutes minuhtta maŋŋilit';
    }

    String _minutesFuture1(num minutes) {
      return '$minutes minuhta maŋŋilit';
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
      return '$minutes minuhtta árat';
    }

    String _minutesPast1(num minutes) {
      return '$minutes minuhta árat';
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
      return '$seconds sekundda maŋŋilit';
    }

    String _secondsFuture1(num seconds) {
      return '$seconds sekunda maŋŋilit';
    }

    String _secondsFuture2(num seconds) {
      return '$seconds sekundda maŋŋilit';
    }

    String _secondsFuture3(Object numeric, num seconds) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _secondsFuture2(seconds),
          'other': 'na',
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
      return '$seconds sekundda árat';
    }

    String _secondsPast1(num seconds) {
      return '$seconds sekunda árat';
    }

    String _secondsPast2(num seconds) {
      return '$seconds sekundda árat';
    }

    String _secondsPast3(Object numeric, num seconds) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _secondsPast2(seconds),
          'other': 'na',
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

/// The translations for Northern Sami, as used in Finland (`se_FI`).
class RelativeTimeLocalizationsSeFi extends RelativeTimeLocalizationsSe {
  RelativeTimeLocalizationsSeFi() : super('se_FI');

  @override
  String yearsFuture(num years, Object numeric) {
    String _yearsFuture0(num years) {
      return '$years jagi siste';
    }

    String _yearsFuture1(num years) {
      return '$years jagi siste';
    }

    String _yearsFuture2(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsFuture1(years),
          'other': 'boahtte jagi',
        },
      );
    }

    String _yearsFuture3(Object numeric, num years) {
      return _yearsFuture2(numeric, years);
    }

    String _yearsFuture4(num years) {
      return '$years jagi siste';
    }

    String _yearsFuture5(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsFuture4(years),
          'other': 'dán jagi',
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
      return '$years jagi dás ovdal';
    }

    String _yearsPast1(Object numeric) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': 'diibmá',
          'other': 'diibmá',
        },
      );
    }

    String _yearsPast2(Object numeric) {
      return _yearsPast1(numeric);
    }

    String _yearsPast3(num years) {
      return '$years jagi dás ovdal';
    }

    String _yearsPast4(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsPast3(years),
          'other': 'dán jagi',
        },
      );
    }

    String _yearsPast5(Object numeric, num years) {
      return _yearsPast4(numeric, years);
    }

    String _yearsPast6(num years, Object numeric) {
      return intl.Intl.pluralLogic(
        years,
        locale: localeName,
        other: _yearsPast0(years),
        two: 'ovddet jagi',
        one: _yearsPast2(numeric),
        zero: _yearsPast5(numeric, years),
      );
    }

    return _yearsPast6(years, numeric);
  }

  @override
  String monthsFuture(num months, Object numeric) {
    String _monthsFuture0(num months) {
      return '$months mánu siste';
    }

    String _monthsFuture1(num months) {
      return '$months mánu siste';
    }

    String _monthsFuture2(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsFuture1(months),
          'other': 'boahtte mánu',
        },
      );
    }

    String _monthsFuture3(Object numeric, num months) {
      return _monthsFuture2(numeric, months);
    }

    String _monthsFuture4(num months) {
      return '$months mánu siste';
    }

    String _monthsFuture5(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsFuture4(months),
          'other': 'dán mánu',
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
      return '$months mánu dás ovdal';
    }

    String _monthsPast1(num months) {
      return '$months mánnu dás ovdal';
    }

    String _monthsPast2(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsPast1(months),
          'other': 'mannan mánu',
        },
      );
    }

    String _monthsPast3(Object numeric, num months) {
      return _monthsPast2(numeric, months);
    }

    String _monthsPast4(num months) {
      return '$months mánu dás ovdal';
    }

    String _monthsPast5(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsPast4(months),
          'other': 'dán mánu',
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
      return '$weeks vahku geahčen';
    }

    String _weeksFuture1(num weeks) {
      return '$weeks vahku geahčen';
    }

    String _weeksFuture2(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksFuture1(weeks),
          'other': 'boahtte vahku',
        },
      );
    }

    String _weeksFuture3(Object numeric, num weeks) {
      return _weeksFuture2(numeric, weeks);
    }

    String _weeksFuture4(num weeks) {
      return '$weeks vahku geahčen';
    }

    String _weeksFuture5(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksFuture4(weeks),
          'other': 'dán vahku',
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
      return '$weeks vahku dás ovdal';
    }

    String _weeksPast1(num weeks) {
      return '$weeks vahkku dás ovdal';
    }

    String _weeksPast2(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksPast1(weeks),
          'other': 'mannan vahku',
        },
      );
    }

    String _weeksPast3(Object numeric, num weeks) {
      return _weeksPast2(numeric, weeks);
    }

    String _weeksPast4(num weeks) {
      return '$weeks vahku dás ovdal';
    }

    String _weeksPast5(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksPast4(weeks),
          'other': 'dán vahku',
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
      return '$days beaivve siste';
    }

    String _daysFuture1(num days) {
      return '$days beaivve siste';
    }

    String _daysFuture2(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture1(days),
          'other': 'don beaivve',
        },
      );
    }

    String _daysFuture3(Object numeric, num days) {
      return _daysFuture2(numeric, days);
    }

    String _daysFuture4(num days, Object numeric) {
      return intl.Intl.pluralLogic(
        days,
        locale: localeName,
        other: _daysFuture0(days),
        two: _daysFuture3(numeric, days),
      );
    }

    return _daysFuture4(days, numeric);
  }

  @override
  String daysPast(num days, Object numeric) {
    String _daysPast0(num days) {
      return '$days beaivve dás ovdal';
    }

    String _daysPast1(Object numeric) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': 'ovddet beaivve',
          'other': 'ovddet beaivvi',
        },
      );
    }

    String _daysPast2(Object numeric) {
      return _daysPast1(numeric);
    }

    String _daysPast3(num days, Object numeric) {
      return intl.Intl.pluralLogic(
        days,
        locale: localeName,
        other: _daysPast0(days),
        one: 'ikte',
        two: _daysPast2(numeric),
      );
    }

    return _daysPast3(days, numeric);
  }

  @override
  String hoursFuture(num hours, Object numeric) {
    String _hoursFuture0(num hours) {
      return '$hours diimmu siste';
    }

    String _hoursFuture1(num hours) {
      return '$hours diimmu siste';
    }

    String _hoursFuture2(Object numeric, num hours) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _hoursFuture1(hours),
          'other': 'dán diimmu',
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
      return '$hours diimmu áigi';
    }

    String _hoursPast1(num hours) {
      return '$hours diibmu áigi';
    }

    String _hoursPast2(num hours) {
      return '$hours diimmu áigi';
    }

    String _hoursPast3(Object numeric, num hours) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _hoursPast2(hours),
          'other': 'dán diimmu',
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
      return '$minutes minuhta siste';
    }

    String _minutesFuture1(num minutes) {
      return '$minutes minuhta siste';
    }

    String _minutesFuture2(Object numeric, num minutes) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _minutesFuture1(minutes),
          'other': 'dán minuhta',
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
      return '$minutes minuhta áigi';
    }

    String _minutesPast1(num minutes) {
      return '$minutes minuhtta áigi';
    }

    String _minutesPast2(num minutes) {
      return '$minutes minuhta áigi';
    }

    String _minutesPast3(Object numeric, num minutes) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _minutesPast2(minutes),
          'other': 'dán minuhta',
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
      return '$seconds sekundda siste';
    }

    String _secondsFuture1(num seconds) {
      return '$seconds sekundda siste';
    }

    String _secondsFuture2(Object numeric, num seconds) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _secondsFuture1(seconds),
          'other': 'dál',
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
      return '$seconds sekundda áigi';
    }

    String _secondsPast1(num seconds) {
      return '$seconds sekunda áigi';
    }

    String _secondsPast2(num seconds) {
      return '$seconds sekundda áigi';
    }

    String _secondsPast3(Object numeric, num seconds) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _secondsPast2(seconds),
          'other': 'dál',
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
