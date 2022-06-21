import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Kannada (`kn`).
class RelativeTimeLocalizationsKn extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsKn([String locale = 'kn']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'ಈ ವರ್ಷ',
      one: 'ಮುಂದಿನ ವರ್ಷ',
      other: '$years ವರ್ಷಗಳಲ್ಲಿ',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years ವರ್ಷದಲ್ಲಿ',
      other: '$years ವರ್ಷಗಳಲ್ಲಿ',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'ಈ ವರ್ಷ',
      one: 'ಹಿಂದಿನ ವರ್ಷ',
      other: '$years ವರ್ಷಗಳ ಹಿಂದೆ',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years ವರ್ಷದ ಹಿಂದೆ',
      other: '$years ವರ್ಷಗಳ ಹಿಂದೆ',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'ಈ ತ್ರೈಮಾಸಿಕ',
      one: 'ಮುಂದಿನ ತ್ರೈಮಾಸಿಕ',
      other: '$quarters ತ್ರೈಮಾಸಿಕಗಳಲ್ಲಿ',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters ತ್ರೈಮಾಸಿಕದಲ್ಲಿ',
      other: '$quarters ತ್ರೈಮಾಸಿಕಗಳಲ್ಲಿ',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'ಈ ತ್ರೈಮಾಸಿಕ',
      one: 'ಹಿಂದಿನ ತ್ರೈಮಾಸಿಕ',
      other: '$quarters ತ್ರೈಮಾಸಿಕಗಳ ಹಿಂದೆ',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters ತ್ರೈಮಾಸಿಕದ ಹಿಂದೆ',
      other: '$quarters ತ್ರೈಮಾಸಿಕಗಳ ಹಿಂದೆ',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'ಈ ತಿಂಗಳು',
      one: 'ಮುಂದಿನ ತಿಂಗಳು',
      other: '$months ತಿಂಗಳುಗಳಲ್ಲಿ',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months ತಿಂಗಳಲ್ಲಿ',
      other: '$months ತಿಂಗಳುಗಳಲ್ಲಿ',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'ಈ ತಿಂಗಳು',
      one: 'ಕಳೆದ ತಿಂಗಳು',
      other: '$months ತಿಂಗಳುಗಳ ಹಿಂದೆ',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months ತಿಂಗಳ ಹಿಂದೆ',
      other: '$months ತಿಂಗಳುಗಳ ಹಿಂದೆ',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'ಈ ವಾರ',
      one: 'ಮುಂದಿನ ವಾರ',
      other: '$weeks ವಾರಗಳಲ್ಲಿ',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks ವಾರದಲ್ಲಿ',
      other: '$weeks ವಾರಗಳಲ್ಲಿ',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'ಈ ವಾರ',
      one: 'ಕಳೆದ ವಾರ',
      other: '$weeks ವಾರಗಳ ಹಿಂದೆ',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks ವಾರದ ಹಿಂದೆ',
      other: '$weeks ವಾರಗಳ ಹಿಂದೆ',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'ಇಂದು',
      one: 'ನಾಳೆ',
      two: 'ನಾಡಿದ್ದು',
      other: '$days ದಿನಗಳಲ್ಲಿ',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days ದಿನದಲ್ಲಿ',
      other: '$days ದಿನಗಳಲ್ಲಿ',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'ಇಂದು',
      one: 'ನಿನ್ನೆ',
      two: 'ಮೊನ್ನೆ',
      other: '$days ದಿನಗಳ ಹಿಂದೆ',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days ದಿನದ ಹಿಂದೆ',
      other: '$days ದಿನಗಳ ಹಿಂದೆ',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ಈ ಗಂಟೆ',
      one: '$hours ಗಂಟೆಯಲ್ಲಿ',
      other: '$hours ಗಂಟೆಗಳಲ್ಲಿ',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours ಗಂಟೆಯಲ್ಲಿ',
      other: '$hours ಗಂಟೆಗಳಲ್ಲಿ',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'ಈ ಗಂಟೆ',
      one: '$hours ಗಂಟೆ ಹಿಂದೆ',
      other: '$hours ಗಂಟೆಗಳ ಹಿಂದೆ',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours ಗಂಟೆ ಹಿಂದೆ',
      other: '$hours ಗಂಟೆಗಳ ಹಿಂದೆ',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'ಈ ನಿಮಿಷ',
      one: '$minutes ನಿಮಿಷದಲ್ಲಿ',
      other: '$minutes ನಿಮಿಷಗಳಲ್ಲಿ',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes ನಿಮಿಷದಲ್ಲಿ',
      other: '$minutes ನಿಮಿಷಗಳಲ್ಲಿ',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'ಈ ನಿಮಿಷ',
      one: '$minutes ನಿಮಿಷದ ಹಿಂದೆ',
      other: '$minutes ನಿಮಿಷಗಳ ಹಿಂದೆ',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes ನಿಮಿಷದ ಹಿಂದೆ',
      other: '$minutes ನಿಮಿಷಗಳ ಹಿಂದೆ',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ಈಗ',
      one: '$seconds ಸೆಕೆಂಡ್‌ನಲ್ಲಿ',
      other: '$seconds ಸೆಕೆಂಡ್‌ಗಳಲ್ಲಿ',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds ಸೆಕೆಂಡ್‌ನಲ್ಲಿ',
      other: '$seconds ಸೆಕೆಂಡ್‌ಗಳಲ್ಲಿ',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ಈಗ',
      one: '$seconds ಸೆಕೆಂಡ್ ಹಿಂದೆ',
      other: '$seconds ಸೆಕೆಂಡುಗಳ ಹಿಂದೆ',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds ಸೆಕೆಂಡ್ ಹಿಂದೆ',
      other: '$seconds ಸೆಕೆಂಡುಗಳ ಹಿಂದೆ',
    );
  }
}
