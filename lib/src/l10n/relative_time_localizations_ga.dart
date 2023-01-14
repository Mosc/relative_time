import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Irish (`ga`).
class RelativeTimeLocalizationsGa extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsGa([String locale = 'ga']) : super(locale);

  @override
  String yearsFuture(num years, Object numeric) {
    String _yearsFuture0(num years) {
      return 'i gceann $years bliain';
    }

    String _yearsFuture1(num years) {
      return 'i gceann $years mbliana';
    }

    String _yearsFuture2(num years) {
      return 'i gceann $years bliana';
    }

    String _yearsFuture3(num years) {
      return 'i gceann $years bhliain';
    }

    String _yearsFuture4(num years) {
      return 'i gceann $years bliana';
    }

    String _yearsFuture5(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsFuture4(years),
          'other': 'an bhliain seo chugainn',
        },
      );
    }

    String _yearsFuture6(Object numeric, num years) {
      return _yearsFuture5(numeric, years);
    }

    String _yearsFuture7(num years) {
      return 'i gceann $years bliain';
    }

    String _yearsFuture8(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsFuture7(years),
          'other': 'i mbliana',
        },
      );
    }

    String _yearsFuture9(Object numeric, num years) {
      return _yearsFuture8(numeric, years);
    }

    String _yearsFuture10(num years, Object numeric) {
      return intl.Intl.pluralLogic(
        years,
        locale: localeName,
        other: _yearsFuture0(years),
        many: _yearsFuture1(years),
        few: _yearsFuture2(years),
        two: _yearsFuture3(years),
        one: _yearsFuture6(numeric, years),
        zero: _yearsFuture9(numeric, years),
      );
    }

    return _yearsFuture10(years, numeric);
  }

  @override
  String yearsPast(num years, Object numeric) {
    String _yearsPast0(num years) {
      return '$years bliain ó shin';
    }

    String _yearsPast1(num years) {
      return '$years mbliana ó shin';
    }

    String _yearsPast2(num years) {
      return '$years bliana ó shin';
    }

    String _yearsPast3(num years) {
      return '$years bhliain ó shin';
    }

    String _yearsPast4(num years) {
      return '$years bhliain ó shin';
    }

    String _yearsPast5(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsPast4(years),
          'other': 'anuraidh',
        },
      );
    }

    String _yearsPast6(Object numeric, num years) {
      return _yearsPast5(numeric, years);
    }

    String _yearsPast7(num years) {
      return '$years bliain ó shin';
    }

    String _yearsPast8(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsPast7(years),
          'other': 'i mbliana',
        },
      );
    }

    String _yearsPast9(Object numeric, num years) {
      return _yearsPast8(numeric, years);
    }

    String _yearsPast10(num years, Object numeric) {
      return intl.Intl.pluralLogic(
        years,
        locale: localeName,
        other: _yearsPast0(years),
        many: _yearsPast1(years),
        few: _yearsPast2(years),
        two: _yearsPast3(years),
        one: _yearsPast6(numeric, years),
        zero: _yearsPast9(numeric, years),
      );
    }

    return _yearsPast10(years, numeric);
  }

  @override
  String monthsFuture(num months, Object numeric) {
    String _monthsFuture0(num months) {
      return 'i gceann $months mí';
    }

    String _monthsFuture1(num months) {
      return 'i gceann $months mhí';
    }

    String _monthsFuture2(num months) {
      return 'i gceann $months mhí';
    }

    String _monthsFuture3(num months) {
      return 'i gceann $months mhí';
    }

    String _monthsFuture4(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsFuture3(months),
          'other': 'an mhí seo chugainn',
        },
      );
    }

    String _monthsFuture5(Object numeric, num months) {
      return _monthsFuture4(numeric, months);
    }

    String _monthsFuture6(num months) {
      return 'i gceann $months mí';
    }

    String _monthsFuture7(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsFuture6(months),
          'other': 'an mhí seo',
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
      return '$months mí ó shin';
    }

    String _monthsPast1(num months) {
      return '$months mhí ó shin';
    }

    String _monthsPast2(num months) {
      return '$months mhí ó shin';
    }

    String _monthsPast3(num months) {
      return '$months mhí ó shin';
    }

    String _monthsPast4(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsPast3(months),
          'other': 'an mhí seo caite',
        },
      );
    }

    String _monthsPast5(Object numeric, num months) {
      return _monthsPast4(numeric, months);
    }

    String _monthsPast6(num months) {
      return '$months mí ó shin';
    }

    String _monthsPast7(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsPast6(months),
          'other': 'an mhí seo',
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
      return 'i gceann $weeks seachtain';
    }

    String _weeksFuture1(num weeks) {
      return 'i gceann $weeks seachtaine';
    }

    String _weeksFuture2(num weeks) {
      return 'i gceann $weeks seachtaine';
    }

    String _weeksFuture3(num weeks) {
      return 'i gceann $weeks sheachtain';
    }

    String _weeksFuture4(num weeks) {
      return 'i gceann $weeks seachtaine';
    }

    String _weeksFuture5(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksFuture4(weeks),
          'other': 'an tseachtain seo chugainn',
        },
      );
    }

    String _weeksFuture6(Object numeric, num weeks) {
      return _weeksFuture5(numeric, weeks);
    }

    String _weeksFuture7(num weeks) {
      return 'i gceann $weeks seachtain';
    }

    String _weeksFuture8(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksFuture7(weeks),
          'other': 'an tseachtain seo',
        },
      );
    }

    String _weeksFuture9(Object numeric, num weeks) {
      return _weeksFuture8(numeric, weeks);
    }

    String _weeksFuture10(num weeks, Object numeric) {
      return intl.Intl.pluralLogic(
        weeks,
        locale: localeName,
        other: _weeksFuture0(weeks),
        many: _weeksFuture1(weeks),
        few: _weeksFuture2(weeks),
        two: _weeksFuture3(weeks),
        one: _weeksFuture6(numeric, weeks),
        zero: _weeksFuture9(numeric, weeks),
      );
    }

    return _weeksFuture10(weeks, numeric);
  }

  @override
  String weeksPast(num weeks, Object numeric) {
    String _weeksPast0(num weeks) {
      return '$weeks seachtain ó shin';
    }

    String _weeksPast1(num weeks) {
      return '$weeks seachtaine ó shin';
    }

    String _weeksPast2(num weeks) {
      return '$weeks seachtaine ó shin';
    }

    String _weeksPast3(num weeks) {
      return '$weeks sheachtain ó shin';
    }

    String _weeksPast4(num weeks) {
      return '$weeks seachtain ó shin';
    }

    String _weeksPast5(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksPast4(weeks),
          'other': 'an tseachtain seo caite',
        },
      );
    }

    String _weeksPast6(Object numeric, num weeks) {
      return _weeksPast5(numeric, weeks);
    }

    String _weeksPast7(num weeks) {
      return '$weeks seachtain ó shin';
    }

    String _weeksPast8(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksPast7(weeks),
          'other': 'an tseachtain seo',
        },
      );
    }

    String _weeksPast9(Object numeric, num weeks) {
      return _weeksPast8(numeric, weeks);
    }

    String _weeksPast10(num weeks, Object numeric) {
      return intl.Intl.pluralLogic(
        weeks,
        locale: localeName,
        other: _weeksPast0(weeks),
        many: _weeksPast1(weeks),
        few: _weeksPast2(weeks),
        two: _weeksPast3(weeks),
        one: _weeksPast6(numeric, weeks),
        zero: _weeksPast9(numeric, weeks),
      );
    }

    return _weeksPast10(weeks, numeric);
  }

  @override
  String daysFuture(num days, Object numeric) {
    String _daysFuture0(num days) {
      return 'i gceann $days lá';
    }

    String _daysFuture1(num days) {
      return 'i gceann $days lá';
    }

    String _daysFuture2(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture1(days),
          'other': 'arú amárach',
        },
      );
    }

    String _daysFuture3(Object numeric, num days) {
      return _daysFuture2(numeric, days);
    }

    String _daysFuture4(num days) {
      return 'i gceann $days lá';
    }

    String _daysFuture5(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture4(days),
          'other': 'amárach',
        },
      );
    }

    String _daysFuture6(Object numeric, num days) {
      return _daysFuture5(numeric, days);
    }

    String _daysFuture7(num days) {
      return 'i gceann $days lá';
    }

    String _daysFuture8(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture7(days),
          'other': 'inniu',
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
      return '$days lá ó shin';
    }

    String _daysPast1(num days) {
      return '$days lá ó shin';
    }

    String _daysPast2(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast1(days),
          'other': 'arú inné',
        },
      );
    }

    String _daysPast3(Object numeric, num days) {
      return _daysPast2(numeric, days);
    }

    String _daysPast4(num days) {
      return '$days lá ó shin';
    }

    String _daysPast5(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast4(days),
          'other': 'inné',
        },
      );
    }

    String _daysPast6(Object numeric, num days) {
      return _daysPast5(numeric, days);
    }

    String _daysPast7(num days) {
      return '$days lá ó shin';
    }

    String _daysPast8(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast7(days),
          'other': 'inniu',
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
      return 'i gceann $hours uair an chloig';
    }

    String _hoursFuture1(num hours) {
      return 'i gceann $hours n-uair an chloig';
    }

    String _hoursFuture2(num hours) {
      return 'i gceann $hours uair an chloig';
    }

    String _hoursFuture3(Object numeric, num hours) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _hoursFuture2(hours),
          'other': 'an uair seo',
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
      return '$hours uair an chloig ó shin';
    }

    String _hoursPast1(num hours) {
      return '$hours n-uair an chloig ó shin';
    }

    String _hoursPast2(num hours) {
      return '$hours uair an chloig ó shin';
    }

    String _hoursPast3(Object numeric, num hours) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _hoursPast2(hours),
          'other': 'an uair seo',
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
      return 'i gceann $minutes nóiméad';
    }

    String _minutesFuture1(num minutes) {
      return 'i gceann $minutes nóiméad';
    }

    String _minutesFuture2(Object numeric, num minutes) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _minutesFuture1(minutes),
          'other': 'an nóiméad seo',
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
      return '$minutes nóiméad ó shin';
    }

    String _minutesPast1(num minutes) {
      return '$minutes nóiméad ó shin';
    }

    String _minutesPast2(Object numeric, num minutes) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _minutesPast1(minutes),
          'other': 'an nóiméad seo',
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
      return 'i gceann $seconds soicind';
    }

    String _secondsFuture1(num seconds) {
      return 'i gceann $seconds shoicind';
    }

    String _secondsFuture2(num seconds) {
      return 'i gceann $seconds shoicind';
    }

    String _secondsFuture3(num seconds) {
      return 'i gceann $seconds soicind';
    }

    String _secondsFuture4(Object numeric, num seconds) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _secondsFuture3(seconds),
          'other': 'anois',
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
      return '$seconds soicind ó shin';
    }

    String _secondsPast1(num seconds) {
      return '$seconds shoicind ó shin';
    }

    String _secondsPast2(num seconds) {
      return '$seconds shoicind ó shin';
    }

    String _secondsPast3(num seconds) {
      return '$seconds soicind ó shin';
    }

    String _secondsPast4(Object numeric, num seconds) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _secondsPast3(seconds),
          'other': 'anois',
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
