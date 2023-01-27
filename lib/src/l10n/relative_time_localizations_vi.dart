import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Vietnamese (`vi`).
class RelativeTimeLocalizationsVi extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsVi([String locale = 'vi']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'sau $years năm nữa',
        'other': 'năm sau',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'sau $years năm nữa',
        'other': 'năm nay',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'sau $years năm nữa',
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
        'true': '$years năm trước',
        'other': 'năm ngoái',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years năm trước',
        'other': 'năm nay',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years năm trước',
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
        'true': 'sau $months tháng nữa',
        'other': 'tháng sau',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'sau $months tháng nữa',
        'other': 'tháng này',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'sau $months tháng nữa',
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
        'true': '$months tháng trước',
        'other': 'tháng trước',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months tháng trước',
        'other': 'tháng này',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months tháng trước',
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
        'true': 'sau $weeks tuần nữa',
        'other': 'tuần sau',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'sau $weeks tuần nữa',
        'other': 'tuần này',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'sau $weeks tuần nữa',
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
        'true': '$weeks tuần trước',
        'other': 'tuần trước',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks tuần trước',
        'other': 'tuần này',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks tuần trước',
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
        'true': 'sau $days ngày nữa',
        'other': 'Ngày kia',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'sau $days ngày nữa',
        'other': 'Ngày mai',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'sau $days ngày nữa',
        'other': 'Hôm nay',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'sau $days ngày nữa',
      two: temp0,
      one: temp1,
      zero: temp2,
    );
    return temp3;
  }

  @override
  String daysPast(int days, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days ngày trước',
        'other': 'Hôm kia',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days ngày trước',
        'other': 'Hôm qua',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days ngày trước',
        'other': 'Hôm nay',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ngày trước',
      two: temp0,
      one: temp1,
      zero: temp2,
    );
    return temp3;
  }

  @override
  String hoursFuture(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'sau $hours giờ nữa',
        'other': 'giờ này',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'sau $hours giờ nữa',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$hours giờ trước',
        'other': 'giờ này',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours giờ trước',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'sau $minutes phút nữa',
        'other': 'phút này',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'sau $minutes phút nữa',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes phút trước',
        'other': 'phút này',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes phút trước',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'sau $seconds giây nữa',
        'other': 'bây giờ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'sau $seconds giây nữa',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds giây trước',
        'other': 'bây giờ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds giây trước',
      zero: temp0,
    );
    return temp1;
  }
}
