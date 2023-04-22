import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Sinhala Sinhalese (`si`).
class RelativeTimeLocalizationsSi extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsSi([String locale = 'si']) : super(locale);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'වසර $digitsකින්',
        'other': 'ඊළඟ වසර',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'වසර $digitsකින්',
        'other': 'මෙම වසර',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'වසර $digitsකින්',
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
        'true': 'වසර $digitsකට පෙර',
        'other': 'පසුගිය වසර',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'වසර $digitsකට පෙර',
        'other': 'මෙම වසර',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'වසර $digitsකට පෙර',
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
        'true': 'මාස $digitsකින්',
        'other': 'ඊළඟ මාසය',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'මාස $digitsකින්',
        'other': 'මෙම මාසය',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'මාස $digitsකින්',
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
        'true': 'මාස $digitsකට පෙර',
        'other': 'පසුගිය මාසය',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'මාස $digitsකට පෙර',
        'other': 'මෙම මාසය',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'මාස $digitsකට පෙර',
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
        'true': 'සති $digitsකින්',
        'other': 'ඊළඟ සතිය',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'සති $digitsකින්',
        'other': 'මෙම සතිය',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'සති $digitsකින්',
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
        'true': 'සති $digitsකට පෙර',
        'other': 'පසුගිය සතිය',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'සති $digitsකට පෙර',
        'other': 'මෙම සතිය',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'සති $digitsකට පෙර',
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
        'true': 'දින $digitsන්',
        'other': 'අනිද්දා',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'දින $digitsන්',
        'other': 'හෙට',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'දින $digitsන්',
        'other': 'අද',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'දින $digitsන්',
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
        'true': 'දින $digitsකට පෙර',
        'other': 'පෙරේදා',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'දින $digitsකට පෙර',
        'other': 'ඊයේ',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'දින $digitsකට පෙර',
        'other': 'අද',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'දින $digitsකට පෙර',
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
        'true': 'පැය $digitsකින්',
        'other': 'මෙම පැය',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'පැය $digitsකින්',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'පැය $digitsකට පෙර',
        'other': 'මෙම පැය',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'පැය $digitsකට පෙර',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'මිනිත්තු $digitsකින්',
        'other': 'මෙම මිනිත්තුව',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'මිනිත්තු $digitsකින්',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'මිනිත්තු $digitsකට පෙර',
        'other': 'මෙම මිනිත්තුව',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'මිනිත්තු $digitsකට පෙර',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'තත්පර $digitsකින්',
        'other': 'දැන්',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'තත්පර $digitsකින්',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'තත්පර $digitsකට පෙර',
        'other': 'දැන්',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'තත්පර $digitsකට පෙර',
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
