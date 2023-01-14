import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Friulian (`fur`).
class RelativeTimeLocalizationsFur extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsFur([String locale = 'fur']) : super(locale);

  @override
  String yearsFuture(num years, Object numeric) {
    String _yearsFuture0(num years) {
      return 'ca di $years agns';
    }

    String _yearsFuture1(num years) {
      return 'ca di $years an';
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
      return '$years agns indaûr';
    }

    String _yearsPast1(num years) {
      return '$years an indaûr';
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
    return 'ca di $months mês';
  }

  @override
  String monthsPast(num months, Object numeric) {
    return '$months mês indaûr';
  }

  @override
  String weeksFuture(num weeks, Object numeric) {
    String _weeksFuture0(num weeks) {
      return 'ca di $weeks setemanis';
    }

    String _weeksFuture1(num weeks) {
      return 'ca di $weeks setemane';
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
      return '$weeks setemanis indaûr';
    }

    String _weeksPast1(num weeks) {
      return '$weeks setemane indaûr';
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
      return 'ca di $days zornadis';
    }

    String _daysFuture1(num days) {
      return 'ca di $days zornadis';
    }

    String _daysFuture2(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture1(days),
          'other': 'passantdoman',
        },
      );
    }

    String _daysFuture3(Object numeric, num days) {
      return _daysFuture2(numeric, days);
    }

    String _daysFuture4(num days) {
      return 'ca di $days zornade';
    }

    String _daysFuture5(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture4(days),
          'other': 'doman',
        },
      );
    }

    String _daysFuture6(Object numeric, num days) {
      return _daysFuture5(numeric, days);
    }

    String _daysFuture7(num days) {
      return 'ca di $days zornadis';
    }

    String _daysFuture8(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture7(days),
          'other': 'vuê',
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
      return '$days zornadis indaûr';
    }

    String _daysPast1(num days) {
      return '$days zornadis indaûr';
    }

    String _daysPast2(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast1(days),
          'other': 'îr l’altri',
        },
      );
    }

    String _daysPast3(Object numeric, num days) {
      return _daysPast2(numeric, days);
    }

    String _daysPast4(num days) {
      return '$days zornade indaûr';
    }

    String _daysPast5(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast4(days),
          'other': 'îr',
        },
      );
    }

    String _daysPast6(Object numeric, num days) {
      return _daysPast5(numeric, days);
    }

    String _daysPast7(num days) {
      return '$days zornadis indaûr';
    }

    String _daysPast8(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast7(days),
          'other': 'vuê',
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
      return 'ca di $hours oris';
    }

    String _hoursFuture1(num hours) {
      return 'ca di $hours ore';
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
      return '$hours oris indaûr';
    }

    String _hoursPast1(num hours) {
      return '$hours ore indaûr';
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
      return 'ca di $minutes minûts';
    }

    String _minutesFuture1(num minutes) {
      return 'ca di $minutes minût';
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
      return '$minutes minûts indaûr';
    }

    String _minutesPast1(num minutes) {
      return '$minutes minût indaûr';
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
      return 'ca di $seconds seconts';
    }

    String _secondsFuture1(num seconds) {
      return 'ca di $seconds secont';
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
      return '$seconds seconts indaûr';
    }

    String _secondsPast1(num seconds) {
      return '$seconds secont indaûr';
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
