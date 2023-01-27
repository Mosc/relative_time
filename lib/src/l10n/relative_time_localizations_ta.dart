import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Tamil (`ta`).
class RelativeTimeLocalizationsTa extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsTa([String locale = 'ta']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years ஆண்டில்',
        'other': 'அடுத்த ஆண்டு',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years ஆண்டுகளில்',
        'other': 'இந்த ஆண்டு',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years ஆண்டுகளில்',
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
        'true': '$years ஆண்டிற்கு முன்',
        'other': 'கடந்த ஆண்டு',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years ஆண்டுகளுக்கு முன்',
        'other': 'இந்த ஆண்டு',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years ஆண்டுகளுக்கு முன்',
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
        'true': '$months மாதத்தில்',
        'other': 'அடுத்த மாதம்',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months மாதங்களில்',
        'other': 'இந்த மாதம்',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months மாதங்களில்',
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
        'true': '$months மாதத்துக்கு முன்',
        'other': 'கடந்த மாதம்',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months மாதங்களுக்கு முன்',
        'other': 'இந்த மாதம்',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months மாதங்களுக்கு முன்',
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
        'true': '$weeks வாரத்தில்',
        'other': 'அடுத்த வாரம்',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks வாரங்களில்',
        'other': 'இந்த வாரம்',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks வாரங்களில்',
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
        'true': '$weeks வாரத்திற்கு முன்',
        'other': 'கடந்த வாரம்',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks வாரங்களுக்கு முன்',
        'other': 'இந்த வாரம்',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks வாரங்களுக்கு முன்',
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
        'true': '$days நாட்களில்',
        'other': 'நாளை மறுநாள்',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days நாளில்',
        'other': 'நாளை',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days நாட்களில்',
        'other': 'இன்று',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days நாட்களில்',
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
        'true': '$days நாட்களுக்கு முன்',
        'other': 'நேற்று முன் தினம்',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days நாளுக்கு முன்',
        'other': 'நேற்று',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days நாட்களுக்கு முன்',
        'other': 'இன்று',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days நாட்களுக்கு முன்',
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
        'true': '$hours மணிநேரத்தில்',
        'other': 'இந்த ஒரு மணிநேரத்தில்',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours மணிநேரத்தில்',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$hours மணிநேரம் முன்',
        'other': 'இந்த ஒரு மணிநேரத்தில்',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours மணிநேரம் முன்',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes நிமிடங்களில்',
        'other': 'இந்த ஒரு நிமிடத்தில்',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes நிமிடங்களில்',
      one: '$minutes நிமிடத்தில்',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes நிமிடங்களுக்கு முன்',
        'other': 'இந்த ஒரு நிமிடத்தில்',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes நிமிடங்களுக்கு முன்',
      one: '$minutes நிமிடத்திற்கு முன்',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds விநாடிகளில்',
        'other': 'இப்போது',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds விநாடிகளில்',
      one: '$seconds விநாடியில்',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds விநாடிகளுக்கு முன்',
        'other': 'இப்போது',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds விநாடிகளுக்கு முன்',
      one: '$seconds விநாடிக்கு முன்',
      zero: temp0,
    );
    return temp1;
  }
}
