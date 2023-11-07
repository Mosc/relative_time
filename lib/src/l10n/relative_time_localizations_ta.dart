import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Tamil (`ta`).
class RelativeTimeLocalizationsTa extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsTa([super.locale = 'ta']);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ஆண்டில்',
        'other': 'அடுத்த ஆண்டு',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ஆண்டுகளில்',
        'other': 'இந்த ஆண்டு',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ஆண்டுகளில்',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String yearsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ஆண்டிற்கு முன்',
        'other': 'கடந்த ஆண்டு',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ஆண்டுகளுக்கு முன்',
        'other': 'இந்த ஆண்டு',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ஆண்டுகளுக்கு முன்',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String monthsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits மாதத்தில்',
        'other': 'அடுத்த மாதம்',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits மாதங்களில்',
        'other': 'இந்த மாதம்',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits மாதங்களில்',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String monthsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits மாதத்துக்கு முன்',
        'other': 'கடந்த மாதம்',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits மாதங்களுக்கு முன்',
        'other': 'இந்த மாதம்',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits மாதங்களுக்கு முன்',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String weeksFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits வாரத்தில்',
        'other': 'அடுத்த வாரம்',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits வாரங்களில்',
        'other': 'இந்த வாரம்',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits வாரங்களில்',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String weeksPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits வாரத்திற்கு முன்',
        'other': 'கடந்த வாரம்',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits வாரங்களுக்கு முன்',
        'other': 'இந்த வாரம்',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits வாரங்களுக்கு முன்',
      one: temp0,
      zero: temp1,
    );
    return temp2;
  }

  @override
  String daysFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits நாட்களில்',
        'other': 'நாளை மறுநாள்',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits நாளில்',
        'other': 'நாளை',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits நாட்களில்',
        'other': 'இன்று',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits நாட்களில்',
      two: temp0,
      one: temp1,
      zero: temp2,
    );
    return temp3;
  }

  @override
  String daysPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits நாட்களுக்கு முன்',
        'other': 'நேற்று முன் தினம்',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits நாளுக்கு முன்',
        'other': 'நேற்று',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits நாட்களுக்கு முன்',
        'other': 'இன்று',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits நாட்களுக்கு முன்',
      two: temp0,
      one: temp1,
      zero: temp2,
    );
    return temp3;
  }

  @override
  String hoursFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits மணிநேரத்தில்',
        'other': 'இந்த ஒரு மணிநேரத்தில்',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits மணிநேரத்தில்',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits மணிநேரம் முன்',
        'other': 'இந்த ஒரு மணிநேரத்தில்',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits மணிநேரம் முன்',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits நிமிடங்களில்',
        'other': 'இந்த ஒரு நிமிடத்தில்',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits நிமிடங்களில்',
      one: '$digits நிமிடத்தில்',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits நிமிடங்களுக்கு முன்',
        'other': 'இந்த ஒரு நிமிடத்தில்',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits நிமிடங்களுக்கு முன்',
      one: '$digits நிமிடத்திற்கு முன்',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits விநாடிகளில்',
        'other': 'இப்போது',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits விநாடிகளில்',
      one: '$digits விநாடியில்',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits விநாடிகளுக்கு முன்',
        'other': 'இப்போது',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits விநாடிகளுக்கு முன்',
      one: '$digits விநாடிக்கு முன்',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String get digit0 => '0';

  @override
  String get digit1 => '1';

  @override
  String get digit2 => '2';

  @override
  String get digit3 => '3';

  @override
  String get digit4 => '4';

  @override
  String get digit5 => '5';

  @override
  String get digit6 => '6';

  @override
  String get digit7 => '7';

  @override
  String get digit8 => '8';

  @override
  String get digit9 => '9';
}
