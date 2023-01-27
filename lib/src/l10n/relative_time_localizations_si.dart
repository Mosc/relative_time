import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Sinhala Sinhalese (`si`).
class RelativeTimeLocalizationsSi extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsSi([String locale = 'si']) : super(locale);

  @override
  String yearsFuture(int years, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'වසර $yearsකින්',
        'other': 'ඊළඟ වසර',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'වසර $yearsකින්',
        'other': 'මෙම වසර',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'වසර $yearsකින්',
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
        'true': 'වසර $yearsකට පෙර',
        'other': 'පසුගිය වසර',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'වසර $yearsකට පෙර',
        'other': 'මෙම වසර',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'වසර $yearsකට පෙර',
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
        'true': 'මාස $monthsකින්',
        'other': 'ඊළඟ මාසය',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'මාස $monthsකින්',
        'other': 'මෙම මාසය',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'මාස $monthsකින්',
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
        'true': 'මාස $monthsකට පෙර',
        'other': 'පසුගිය මාසය',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'මාස $monthsකට පෙර',
        'other': 'මෙම මාසය',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'මාස $monthsකට පෙර',
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
        'true': 'සති $weeksකින්',
        'other': 'ඊළඟ සතිය',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'සති $weeksකින්',
        'other': 'මෙම සතිය',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'සති $weeksකින්',
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
        'true': 'සති $weeksකට පෙර',
        'other': 'පසුගිය සතිය',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'සති $weeksකට පෙර',
        'other': 'මෙම සතිය',
      },
    );
    String temp2 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'සති $weeksකට පෙර',
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
        'true': 'දින $daysන්',
        'other': 'අනිද්දා',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'දින $daysන්',
        'other': 'හෙට',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'දින $daysන්',
        'other': 'අද',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'දින $daysන්',
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
        'true': 'දින $daysකට පෙර',
        'other': 'පෙරේදා',
      },
    );
    String temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'දින $daysකට පෙර',
        'other': 'ඊයේ',
      },
    );
    String temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'දින $daysකට පෙර',
        'other': 'අද',
      },
    );
    String temp3 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'දින $daysකට පෙර',
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
        'true': 'පැය $hoursකින්',
        'other': 'මෙම පැය',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'පැය $hoursකින්',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String hoursPast(int hours, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'පැය $hoursකට පෙර',
        'other': 'මෙම පැය',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'පැය $hoursකට පෙර',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesFuture(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'මිනිත්තු $minutesකින්',
        'other': 'මෙම මිනිත්තුව',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'මිනිත්තු $minutesකින්',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String minutesPast(int minutes, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'මිනිත්තු $minutesකට පෙර',
        'other': 'මෙම මිනිත්තුව',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'මිනිත්තු $minutesකට පෙර',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsFuture(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'තත්පර $secondsකින්',
        'other': 'දැන්',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'තත්පර $secondsකින්',
      zero: temp0,
    );
    return temp1;
  }

  @override
  String secondsPast(int seconds, String numeric) {
    String temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'තත්පර $secondsකට පෙර',
        'other': 'දැන්',
      },
    );
    String temp1 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'තත්පර $secondsකට පෙර',
      zero: temp0,
    );
    return temp1;
  }
}
