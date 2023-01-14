import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Dzongkha (`dz`).
class RelativeTimeLocalizationsDz extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsDz([String locale = 'dz']) : super(locale);

  @override
  String yearsFuture(num years, Object numeric) {
    return 'ལོ་འཁོར་ $years ནང་';
  }

  @override
  String yearsPast(num years, Object numeric) {
    return 'ལོ་འཁོར་ $years ཧེ་མ་';
  }

  @override
  String monthsFuture(num months, Object numeric) {
    return 'ཟླཝ་ $months ནང་';
  }

  @override
  String monthsPast(num months, Object numeric) {
    return 'ཟླཝ་ $months ཧེ་མ་';
  }

  @override
  String weeksFuture(num weeks, Object numeric) {
    return 'བངུན་ཕྲག་ $weeks ནང་';
  }

  @override
  String weeksPast(num weeks, Object numeric) {
    return 'བངུན་ཕྲག་ $weeks ཧེ་མ་';
  }

  @override
  String daysFuture(num days, Object numeric) {
    String _daysFuture0(num days) {
      return 'ཉིནམ་ $days ནང་';
    }

    String _daysFuture1(num days) {
      return 'ཉིནམ་ $days ནང་';
    }

    String _daysFuture2(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture1(days),
          'other': 'གནངས་ཚེ',
        },
      );
    }

    String _daysFuture3(Object numeric, num days) {
      return _daysFuture2(numeric, days);
    }

    String _daysFuture4(num days) {
      return 'ཉིནམ་ $days ནང་';
    }

    String _daysFuture5(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture4(days),
          'other': 'ནངས་པ་',
        },
      );
    }

    String _daysFuture6(Object numeric, num days) {
      return _daysFuture5(numeric, days);
    }

    String _daysFuture7(num days) {
      return 'ཉིནམ་ $days ནང་';
    }

    String _daysFuture8(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysFuture7(days),
          'other': 'ད་རིས་',
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
      return 'ཉིནམ་ $days ཧེ་མ་';
    }

    String _daysPast1(num days) {
      return 'ཉིནམ་ $days ཧེ་མ་';
    }

    String _daysPast2(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast1(days),
          'other': 'ཁ་ཉིམ',
        },
      );
    }

    String _daysPast3(Object numeric, num days) {
      return _daysPast2(numeric, days);
    }

    String _daysPast4(num days) {
      return 'ཉིནམ་ $days ཧེ་མ་';
    }

    String _daysPast5(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast4(days),
          'other': 'ཁ་ཙ་',
        },
      );
    }

    String _daysPast6(Object numeric, num days) {
      return _daysPast5(numeric, days);
    }

    String _daysPast7(num days) {
      return 'ཉིནམ་ $days ཧེ་མ་';
    }

    String _daysPast8(Object numeric, num days) {
      return intl.Intl.selectLogic(
        numeric,
        {
          'true': _daysPast7(days),
          'other': 'ད་རིས་',
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
    return 'ཆུ་ཚོད་ $hours ནང་';
  }

  @override
  String hoursPast(num hours, Object numeric) {
    return 'ཆུ་ཚོད་ $hours ཧེ་མ་';
  }

  @override
  String minutesFuture(num minutes, Object numeric) {
    return 'སྐར་མ་ $minutes ནང་';
  }

  @override
  String minutesPast(num minutes, Object numeric) {
    return 'སྐར་མ་ $minutes ཧེ་མ་';
  }

  @override
  String secondsFuture(num seconds, Object numeric) {
    return 'སྐར་ཆ་ $seconds ནང་';
  }

  @override
  String secondsPast(num seconds, Object numeric) {
    return 'སྐར་ཆ་ $seconds ཧེ་མ་';
  }
}
