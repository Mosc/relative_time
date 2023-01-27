import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Kannada (`kn`).
class RelativeTimeLocalizationsKn extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsKn([String locale = 'kn']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years ವರ್ಷದಲ್ಲಿ',
        'other': 'ಮುಂದಿನ ವರ್ಷ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years ವರ್ಷಗಳಲ್ಲಿ',
        'other': 'ಈ ವರ್ಷ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years ವರ್ಷಗಳಲ್ಲಿ',
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
        'true': '$years ವರ್ಷದ ಹಿಂದೆ',
        'other': 'ಹಿಂದಿನ ವರ್ಷ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$years ವರ್ಷಗಳ ಹಿಂದೆ',
        'other': 'ಈ ವರ್ಷ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '$years ವರ್ಷಗಳ ಹಿಂದೆ',
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
        'true': '$months ತಿಂಗಳಲ್ಲಿ',
        'other': 'ಮುಂದಿನ ತಿಂಗಳು',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months ತಿಂಗಳುಗಳಲ್ಲಿ',
        'other': 'ಈ ತಿಂಗಳು',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ತಿಂಗಳುಗಳಲ್ಲಿ',
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
        'true': '$months ತಿಂಗಳ ಹಿಂದೆ',
        'other': 'ಕಳೆದ ತಿಂಗಳು',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$months ತಿಂಗಳುಗಳ ಹಿಂದೆ',
        'other': 'ಈ ತಿಂಗಳು',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ತಿಂಗಳುಗಳ ಹಿಂದೆ',
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
        'true': '$weeks ವಾರದಲ್ಲಿ',
        'other': 'ಮುಂದಿನ ವಾರ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks ವಾರಗಳಲ್ಲಿ',
        'other': 'ಈ ವಾರ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks ವಾರಗಳಲ್ಲಿ',
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
        'true': '$weeks ವಾರದ ಹಿಂದೆ',
        'other': 'ಕಳೆದ ವಾರ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$weeks ವಾರಗಳ ಹಿಂದೆ',
        'other': 'ಈ ವಾರ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks ವಾರಗಳ ಹಿಂದೆ',
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
        'true': '$days ದಿನಗಳಲ್ಲಿ',
        'other': 'ನಾಡಿದ್ದು',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days ದಿನದಲ್ಲಿ',
        'other': 'ನಾಳೆ',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days ದಿನಗಳಲ್ಲಿ',
        'other': 'ಇಂದು',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ದಿನಗಳಲ್ಲಿ',
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
        'true': '$days ದಿನಗಳ ಹಿಂದೆ',
        'other': 'ಮೊನ್ನೆ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days ದಿನದ ಹಿಂದೆ',
        'other': 'ನಿನ್ನೆ',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$days ದಿನಗಳ ಹಿಂದೆ',
        'other': 'ಇಂದು',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ದಿನಗಳ ಹಿಂದೆ',
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
        'true': '$hours ಗಂಟೆಗಳಲ್ಲಿ',
        'other': 'ಈ ಗಂಟೆ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours ಗಂಟೆಗಳಲ್ಲಿ',
      one: '$hours ಗಂಟೆಯಲ್ಲಿ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$hours ಗಂಟೆಗಳ ಹಿಂದೆ',
        'other': 'ಈ ಗಂಟೆ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours ಗಂಟೆಗಳ ಹಿಂದೆ',
      one: '$hours ಗಂಟೆ ಹಿಂದೆ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes ನಿಮಿಷಗಳಲ್ಲಿ',
        'other': 'ಈ ನಿಮಿಷ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes ನಿಮಿಷಗಳಲ್ಲಿ',
      one: '$minutes ನಿಮಿಷದಲ್ಲಿ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$minutes ನಿಮಿಷಗಳ ಹಿಂದೆ',
        'other': 'ಈ ನಿಮಿಷ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes ನಿಮಿಷಗಳ ಹಿಂದೆ',
      one: '$minutes ನಿಮಿಷದ ಹಿಂದೆ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds ಸೆಕೆಂಡ್‌ಗಳಲ್ಲಿ',
        'other': 'ಈಗ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds ಸೆಕೆಂಡ್‌ಗಳಲ್ಲಿ',
      one: '$seconds ಸೆಕೆಂಡ್‌ನಲ್ಲಿ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$seconds ಸೆಕೆಂಡುಗಳ ಹಿಂದೆ',
        'other': 'ಈಗ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds ಸೆಕೆಂಡುಗಳ ಹಿಂದೆ',
      one: '$seconds ಸೆಕೆಂಡ್ ಹಿಂದೆ',
      zero: temp0,
    );
    return temp1;
  }
}
