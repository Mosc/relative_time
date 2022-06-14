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
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ಈಗ',
      one: '$seconds ಸೆಕೆಂಡ್ ಹಿಂದೆ',
      other: '$seconds ಸೆಕೆಂಡುಗಳ ಹಿಂದೆ',
    );
  }
}
