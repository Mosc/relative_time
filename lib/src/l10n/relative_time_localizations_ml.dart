import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Malayalam (`ml`).
class RelativeTimeLocalizationsMl extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsMl([String locale = 'ml']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years വർഷത്തിൽ',
        'other': 'അടുത്തവർഷം',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years വർഷത്തിൽ',
        'other': 'ഈ വർ‌ഷം',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years വർഷത്തിൽ',
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
        'true': '$years വർഷം മുമ്പ്',
        'other': 'കഴിഞ്ഞ വർഷം',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years വർഷം മുമ്പ്',
        'other': 'ഈ വർ‌ഷം',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years വർഷം മുമ്പ്',
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
        'true': '$months മാസത്തിൽ',
        'other': 'അടുത്ത മാസം',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months മാസത്തിൽ',
        'other': 'ഈ മാസം',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months മാസത്തിൽ',
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
        'true': '$months മാസം മുമ്പ്',
        'other': 'കഴിഞ്ഞ മാസം',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months മാസം മുമ്പ്',
        'other': 'ഈ മാസം',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months മാസം മുമ്പ്',
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
        'true': '$weeks ആഴ്ചയിൽ',
        'other': 'അടുത്ത ആഴ്ച',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks ആഴ്ചയിൽ',
        'other': 'ഈ ആഴ്ച',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks ആഴ്ചയിൽ',
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
        'true': '$weeks ആഴ്ച മുമ്പ്',
        'other': 'കഴിഞ്ഞ ആഴ്‌ച',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks ആഴ്ച മുമ്പ്',
        'other': 'ഈ ആഴ്ച',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks ആഴ്ച മുമ്പ്',
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
        'true': '$days ദിവസത്തിൽ',
        'other': 'മറ്റന്നാൾ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days ദിവസത്തിൽ',
        'other': 'നാളെ',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days ദിവസത്തിൽ',
        'other': 'ഇന്ന്',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ദിവസത്തിൽ',
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
        'true': '$days ദിവസം മുമ്പ്',
        'other': 'മിനിഞ്ഞാന്ന്',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days ദിവസം മുമ്പ്',
        'other': 'ഇന്നലെ',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days ദിവസം മുമ്പ്',
        'other': 'ഇന്ന്',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ദിവസം മുമ്പ്',
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
        'true': '$hours മണിക്കൂറിൽ',
        'other': 'ഈ മണിക്കൂറിൽ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours മണിക്കൂറിൽ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$hours മണിക്കൂർ മുമ്പ്',
        'other': 'ഈ മണിക്കൂറിൽ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours മണിക്കൂർ മുമ്പ്',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes മിനിറ്റിൽ',
        'other': 'ഈ മിനിറ്റിൽ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes മിനിറ്റിൽ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes മിനിറ്റ് മുമ്പ്',
        'other': 'ഈ മിനിറ്റിൽ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes മിനിറ്റ് മുമ്പ്',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds സെക്കൻഡിൽ',
        'other': 'ഇപ്പോൾ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds സെക്കൻഡിൽ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds സെക്കൻഡ് മുമ്പ്',
        'other': 'ഇപ്പോൾ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds സെക്കൻഡ് മുമ്പ്',
      zero: temp0,
    );
    return temp1;
  }
}
