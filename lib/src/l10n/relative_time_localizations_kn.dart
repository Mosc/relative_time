import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Kannada (`kn`).
class RelativeTimeLocalizationsKn extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsKn([String locale = 'kn']) : super(locale);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ವರ್ಷದಲ್ಲಿ',
        'other': 'ಮುಂದಿನ ವರ್ಷ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ವರ್ಷಗಳಲ್ಲಿ',
        'other': 'ಈ ವರ್ಷ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ವರ್ಷಗಳಲ್ಲಿ',
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
        'true': '$digits ವರ್ಷದ ಹಿಂದೆ',
        'other': 'ಹಿಂದಿನ ವರ್ಷ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ವರ್ಷಗಳ ಹಿಂದೆ',
        'other': 'ಈ ವರ್ಷ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ವರ್ಷಗಳ ಹಿಂದೆ',
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
        'true': '$digits ತಿಂಗಳಲ್ಲಿ',
        'other': 'ಮುಂದಿನ ತಿಂಗಳು',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ತಿಂಗಳುಗಳಲ್ಲಿ',
        'other': 'ಈ ತಿಂಗಳು',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ತಿಂಗಳುಗಳಲ್ಲಿ',
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
        'true': '$digits ತಿಂಗಳ ಹಿಂದೆ',
        'other': 'ಕಳೆದ ತಿಂಗಳು',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ತಿಂಗಳುಗಳ ಹಿಂದೆ',
        'other': 'ಈ ತಿಂಗಳು',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ತಿಂಗಳುಗಳ ಹಿಂದೆ',
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
        'true': '$digits ವಾರದಲ್ಲಿ',
        'other': 'ಮುಂದಿನ ವಾರ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ವಾರಗಳಲ್ಲಿ',
        'other': 'ಈ ವಾರ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ವಾರಗಳಲ್ಲಿ',
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
        'true': '$digits ವಾರದ ಹಿಂದೆ',
        'other': 'ಕಳೆದ ವಾರ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ವಾರಗಳ ಹಿಂದೆ',
        'other': 'ಈ ವಾರ',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ವಾರಗಳ ಹಿಂದೆ',
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
        'true': '$digits ದಿನಗಳಲ್ಲಿ',
        'other': 'ನಾಡಿದ್ದು',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ದಿನದಲ್ಲಿ',
        'other': 'ನಾಳೆ',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ದಿನಗಳಲ್ಲಿ',
        'other': 'ಇಂದು',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ದಿನಗಳಲ್ಲಿ',
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
        'true': '$digits ದಿನಗಳ ಹಿಂದೆ',
        'other': 'ಮೊನ್ನೆ',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ದಿನದ ಹಿಂದೆ',
        'other': 'ನಿನ್ನೆ',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ದಿನಗಳ ಹಿಂದೆ',
        'other': 'ಇಂದು',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ದಿನಗಳ ಹಿಂದೆ',
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
        'true': '$digits ಗಂಟೆಗಳಲ್ಲಿ',
        'other': 'ಈ ಗಂಟೆ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ಗಂಟೆಗಳಲ್ಲಿ',
      one: '$digits ಗಂಟೆಯಲ್ಲಿ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ಗಂಟೆಗಳ ಹಿಂದೆ',
        'other': 'ಈ ಗಂಟೆ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ಗಂಟೆಗಳ ಹಿಂದೆ',
      one: '$digits ಗಂಟೆ ಹಿಂದೆ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ನಿಮಿಷಗಳಲ್ಲಿ',
        'other': 'ಈ ನಿಮಿಷ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ನಿಮಿಷಗಳಲ್ಲಿ',
      one: '$digits ನಿಮಿಷದಲ್ಲಿ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ನಿಮಿಷಗಳ ಹಿಂದೆ',
        'other': 'ಈ ನಿಮಿಷ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ನಿಮಿಷಗಳ ಹಿಂದೆ',
      one: '$digits ನಿಮಿಷದ ಹಿಂದೆ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ಸೆಕೆಂಡ್‌ಗಳಲ್ಲಿ',
        'other': 'ಈಗ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ಸೆಕೆಂಡ್‌ಗಳಲ್ಲಿ',
      one: '$digits ಸೆಕೆಂಡ್‌ನಲ್ಲಿ',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits ಸೆಕೆಂಡುಗಳ ಹಿಂದೆ',
        'other': 'ಈಗ',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits ಸೆಕೆಂಡುಗಳ ಹಿಂದೆ',
      one: '$digits ಸೆಕೆಂಡ್ ಹಿಂದೆ',
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
