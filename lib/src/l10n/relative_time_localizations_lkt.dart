import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Lakota (`lkt`).
class RelativeTimeLocalizationsLkt extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsLkt([String locale = 'lkt']) : super(locale);

  @override
  String yearsFuture(num years, Object numeric) {
    String _yearsFuture0(num years) {
      return 'Letáŋhaŋ ómakȟa $years kiŋháŋ';
    }

    String _yearsFuture1(num years) {
      return 'Letáŋhaŋ ómakȟa $years kiŋháŋ';
    }

    String _yearsFuture2(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsFuture1(years),
          'other': 'Tȟokáta ómakȟa kiŋháŋ',
        },
      );
    }

    String _yearsFuture3(Object numeric, num years) {
      return _yearsFuture2(numeric, years);
    }

    String _yearsFuture4(num years) {
      return 'Letáŋhaŋ ómakȟa $years kiŋháŋ';
    }

    String _yearsFuture5(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsFuture4(years),
          'other': 'Lé ómakȟa kiŋ',
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
      return 'Hékta ómakȟa $years kʼuŋ héhaŋ';
    }

    String _yearsPast1(num years) {
      return 'Hékta ómakȟa $years kʼuŋ héhaŋ';
    }

    String _yearsPast2(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsPast1(years),
          'other': 'Ómakȟa kʼuŋ héhaŋ',
        },
      );
    }

    String _yearsPast3(Object numeric, num years) {
      return _yearsPast2(numeric, years);
    }

    String _yearsPast4(num years) {
      return 'Hékta ómakȟa $years kʼuŋ héhaŋ';
    }

    String _yearsPast5(Object numeric, num years) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _yearsPast4(years),
          'other': 'Lé ómakȟa kiŋ',
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
      return 'Letáŋhaŋ wíyawapi $months kiŋháŋ';
    }

    String _monthsFuture1(num months) {
      return 'Letáŋhaŋ wíyawapi $months kiŋháŋ';
    }

    String _monthsFuture2(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsFuture1(months),
          'other': 'Tȟokáta wí kiŋháŋ',
        },
      );
    }

    String _monthsFuture3(Object numeric, num months) {
      return _monthsFuture2(numeric, months);
    }

    String _monthsFuture4(num months) {
      return 'Letáŋhaŋ wíyawapi $months kiŋháŋ';
    }

    String _monthsFuture5(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsFuture4(months),
          'other': 'Lé wí kiŋ',
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
      return 'Hékta wíyawapi $months kʼuŋ héhaŋ';
    }

    String _monthsPast1(num months) {
      return 'Hékta wíyawapi $months kʼuŋ héhaŋ';
    }

    String _monthsPast2(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsPast1(months),
          'other': 'Wí kʼuŋ héhaŋ',
        },
      );
    }

    String _monthsPast3(Object numeric, num months) {
      return _monthsPast2(numeric, months);
    }

    String _monthsPast4(num months) {
      return 'Hékta wíyawapi $months kʼuŋ héhaŋ';
    }

    String _monthsPast5(Object numeric, num months) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _monthsPast4(months),
          'other': 'Lé wí kiŋ',
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
      return 'Letáŋhaŋ okó $weeks kiŋháŋ';
    }

    String _weeksFuture1(num weeks) {
      return 'Letáŋhaŋ okó $weeks kiŋháŋ';
    }

    String _weeksFuture2(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksFuture1(weeks),
          'other': 'Tȟokáta okó kiŋháŋ',
        },
      );
    }

    String _weeksFuture3(Object numeric, num weeks) {
      return _weeksFuture2(numeric, weeks);
    }

    String _weeksFuture4(num weeks) {
      return 'Letáŋhaŋ okó $weeks kiŋháŋ';
    }

    String _weeksFuture5(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksFuture4(weeks),
          'other': 'Lé okó kiŋ',
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
      return 'Hékta okó $weeks kʼuŋ héhaŋ';
    }

    String _weeksPast1(num weeks) {
      return 'Hékta okó $weeks kʼuŋ héhaŋ';
    }

    String _weeksPast2(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksPast1(weeks),
          'other': 'Okó kʼuŋ héhaŋ',
        },
      );
    }

    String _weeksPast3(Object numeric, num weeks) {
      return _weeksPast2(numeric, weeks);
    }

    String _weeksPast4(num weeks) {
      return 'Hékta okó $weeks kʼuŋ héhaŋ';
    }

    String _weeksPast5(Object numeric, num weeks) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _weeksPast4(weeks),
          'other': 'Lé okó kiŋ',
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
      return 'Letáŋhaŋ $days-čháŋ kiŋháŋ';
    }

    String _daysFuture1(num days) {
      return 'Letáŋhaŋ $days-čháŋ kiŋháŋ';
    }

    String _daysFuture2(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture1(days),
          'other': 'Híŋhaŋni kiŋháŋ',
        },
      );
    }

    String _daysFuture3(Object numeric, num days) {
      return _daysFuture2(numeric, days);
    }

    String _daysFuture4(num days) {
      return 'Letáŋhaŋ $days-čháŋ kiŋháŋ';
    }

    String _daysFuture5(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture4(days),
          'other': 'Lé aŋpétu kiŋ',
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
      return 'Hékta $days-čháŋ k’uŋ héhaŋ';
    }

    String _daysPast1(num days) {
      return 'Hékta $days-čháŋ k’uŋ héhaŋ';
    }

    String _daysPast2(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast1(days),
          'other': 'Ȟtálehaŋ',
        },
      );
    }

    String _daysPast3(Object numeric, num days) {
      return _daysPast2(numeric, days);
    }

    String _daysPast4(num days) {
      return 'Hékta $days-čháŋ k’uŋ héhaŋ';
    }

    String _daysPast5(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast4(days),
          'other': 'Lé aŋpétu kiŋ',
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
    return 'Letáŋhaŋ owápȟe $hours kiŋháŋ';
  }

  @override
  String hoursPast(num hours, Object numeric) {
    return 'Hékta owápȟe $hours kʼuŋ héhaŋ';
  }

  @override
  String minutesFuture(num minutes, Object numeric) {
    return 'Letáŋhaŋ oȟ’áŋkȟo $minutes kiŋháŋ';
  }

  @override
  String minutesPast(num minutes, Object numeric) {
    return 'Hékta oȟ’áŋkȟo $minutes k’uŋ héhaŋ';
  }

  @override
  String secondsFuture(num seconds, Object numeric) {
    return 'Letáŋhaŋ okpí $seconds kiŋháŋ';
  }

  @override
  String secondsPast(num seconds, Object numeric) {
    return 'Hékta okpí $seconds k’uŋ héhaŋ';
  }
}
