import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Sinhala Sinhalese (`si`).
class RelativeTimeLocalizationsSi extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsSi([String locale = 'si']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'මෙම වසර',
      one: 'ඊළඟ වසර',
      other: 'වසර $yearsකින්',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'වසර $yearsකින්',
      other: 'වසර $yearsකින්',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'මෙම වසර',
      one: 'පසුගිය වසර',
      other: 'වසර $yearsකට පෙර',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: 'වසර $yearsකට පෙර',
      other: 'වසර $yearsකට පෙර',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'මෙම කාර්තුව',
      one: 'ඊළඟ කාර්තුව',
      other: 'කාර්තු $quartersකින්',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'කාර්තු $quartersකින්',
      other: 'කාර්තු $quartersකින්',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'මෙම කාර්තුව',
      one: 'පසුගිය කාර්තුව',
      other: 'කාර්තු $quartersකට පෙර',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: 'කාර්තු $quartersකට පෙර',
      other: 'කාර්තු $quartersකට පෙර',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'මෙම මාසය',
      one: 'ඊළඟ මාසය',
      other: 'මාස $monthsකින්',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'මාස $monthsකින්',
      other: 'මාස $monthsකින්',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'මෙම මාසය',
      one: 'පසුගිය මාසය',
      other: 'මාස $monthsකට පෙර',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: 'මාස $monthsකට පෙර',
      other: 'මාස $monthsකට පෙර',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'මෙම සතිය',
      one: 'ඊළඟ සතිය',
      other: 'සති $weeksකින්',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'සති $weeksකින්',
      other: 'සති $weeksකින්',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'මෙම සතිය',
      one: 'පසුගිය සතිය',
      other: 'සති $weeksකට පෙර',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: 'සති $weeksකට පෙර',
      other: 'සති $weeksකට පෙර',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'අද',
      one: 'හෙට',
      two: 'අනිද්දා',
      other: 'දින $daysන්',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'දින $daysන්',
      other: 'දින $daysන්',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'අද',
      one: 'ඊයේ',
      two: 'පෙරේදා',
      other: 'දින $daysකට පෙර',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: 'දින $daysකට පෙර',
      other: 'දින $daysකට පෙර',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'මෙම පැය',
      one: 'පැය $hoursකින්',
      other: 'පැය $hoursකින්',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'පැය $hoursකින්',
      other: 'පැය $hoursකින්',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'මෙම පැය',
      one: 'පැය $hoursකට පෙර',
      other: 'පැය $hoursකට පෙර',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: 'පැය $hoursකට පෙර',
      other: 'පැය $hoursකට පෙර',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'මෙම මිනිත්තුව',
      one: 'මිනිත්තු $minutesකින්',
      other: 'මිනිත්තු $minutesකින්',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'මිනිත්තු $minutesකින්',
      other: 'මිනිත්තු $minutesකින්',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'මෙම මිනිත්තුව',
      one: 'මිනිත්තු $minutesකට පෙර',
      other: 'මිනිත්තු $minutesකට පෙර',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: 'මිනිත්තු $minutesකට පෙර',
      other: 'මිනිත්තු $minutesකට පෙර',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'දැන්',
      one: 'තත්පර $secondsකින්',
      other: 'තත්පර $secondsකින්',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'තත්පර $secondsකින්',
      other: 'තත්පර $secondsකින්',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'දැන්',
      one: 'තත්පර $secondsකට පෙර',
      other: 'තත්පර $secondsකට පෙර',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: 'තත්පර $secondsකට පෙර',
      other: 'තත්පර $secondsකට පෙර',
    );
  }
}
