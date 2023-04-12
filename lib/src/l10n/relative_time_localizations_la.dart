import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Latin (`la`).
class RelativeTimeLocalizationsLa extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsLa([String locale = 'la']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'in $years anno',
        'other': 'postero anno',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'in $years annis',
        'other': 'hoc anno',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'in $years annis',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String yearsPast(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'abhinc $years annum',
        'other': 'priore anno',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'abhinc $years annos',
        'other': 'hoc anno',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'abhinc $years annos',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String monthsFuture(int months, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'in $months mense',
        'other': 'postera mense',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'in $months mensibus',
        'other': 'hac mense',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'in $months mensibus',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String monthsPast(int months, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'abhinc $months mensem',
        'other': 'priore mense',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'abhinc $months menses',
        'other': 'hac mense',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'abhinc $months menses',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String weeksFuture(int weeks, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'in $weeks hebdomade',
        'other': 'postera hebdomade',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'in $weeks hebdomadibus',
        'other': 'hac hebdomade',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'in $weeks hebdomadibus',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String weeksPast(int weeks, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'abhinc $weeks hebdomadem',
        'other': 'priore hebdomade',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'abhinc $weeks hebdomades',
        'other': 'hac hebdomade',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'abhinc $weeks hebdomades',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String daysFuture(int days, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'in $days die',
        'other': 'cras',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'in $days diebus',
        'other': 'hodie',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'in $days diebus',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String daysPast(int days, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'abhinc $days diem',
        'other': 'pridie',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'abhinc $days dies',
        'other': 'hodie',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'abhinc $days dies',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String hoursFuture(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'in $hours horis',
        'other': 'hac hora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'in $hours horis',
      one: 'in $hours hora',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'abhinc $hours horas',
        'other': 'hac hora',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'abhinc $hours horas',
      one: 'abhinc $hours horam',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'in $minutes minutis',
        'other': 'hac minuta',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'in $minutes minutis',
      one: 'in $minutes minuta',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'abhinc $minutes minutas',
        'other': 'hac minuta',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'abhinc $minutes minutas',
      one: 'abhinc $minutes minutam',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'in $seconds secundis',
        'other': 'nunc',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'in $seconds secundis',
      one: 'in $seconds secunda',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'abhinc $seconds secundas',
        'other': 'nunc',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'abhinc $seconds secundas',
      one: 'abhinc $seconds secundam',
      zero: temp0,
    );
    return temp1;
  }
}
