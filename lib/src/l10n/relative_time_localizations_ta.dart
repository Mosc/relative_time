import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Tamil (`ta`).
class RelativeTimeLocalizationsTa extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsTa([String locale = 'ta']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'இந்த ஆண்டு',
      one: 'அடுத்த ஆண்டு',
      other: '$years ஆண்டுகளில்',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years ஆண்டில்',
      other: '$years ஆண்டுகளில்',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'இந்த ஆண்டு',
      one: 'கடந்த ஆண்டு',
      other: '$years ஆண்டுகளுக்கு முன்',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      one: '$years ஆண்டிற்கு முன்',
      other: '$years ஆண்டுகளுக்கு முன்',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'இந்த காலாண்டு',
      one: 'அடுத்த காலாண்டு',
      other: '$quarters காலாண்டுகளில்',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '+$quarters காலாண்டில்',
      other: '$quarters காலாண்டுகளில்',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'இந்த காலாண்டு',
      one: 'கடந்த காலாண்டு',
      other: '$quarters காலாண்டுகளுக்கு முன்',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      one: '$quarters காலாண்டுக்கு முன்',
      other: '$quarters காலாண்டுகளுக்கு முன்',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'இந்த மாதம்',
      one: 'அடுத்த மாதம்',
      other: '$months மாதங்களில்',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months மாதத்தில்',
      other: '$months மாதங்களில்',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'இந்த மாதம்',
      one: 'கடந்த மாதம்',
      other: '$months மாதங்களுக்கு முன்',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      one: '$months மாதத்துக்கு முன்',
      other: '$months மாதங்களுக்கு முன்',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'இந்த வாரம்',
      one: 'அடுத்த வாரம்',
      other: '$weeks வாரங்களில்',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks வாரத்தில்',
      other: '$weeks வாரங்களில்',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'இந்த வாரம்',
      one: 'கடந்த வாரம்',
      other: '$weeks வாரங்களுக்கு முன்',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      one: '$weeks வாரத்திற்கு முன்',
      other: '$weeks வாரங்களுக்கு முன்',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'இன்று',
      one: 'நாளை',
      two: 'நாளை மறுநாள்',
      other: '$days நாட்களில்',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days நாளில்',
      other: '$days நாட்களில்',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'இன்று',
      one: 'நேற்று',
      two: 'நேற்று முன் தினம்',
      other: '$days நாட்களுக்கு முன்',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      one: '$days நாளுக்கு முன்',
      other: '$days நாட்களுக்கு முன்',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'இந்த ஒரு மணிநேரத்தில்',
      other: '$hours மணிநேரத்தில்',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours மணிநேரத்தில்',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'இந்த ஒரு மணிநேரத்தில்',
      other: '$hours மணிநேரம் முன்',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours மணிநேரம் முன்',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'இந்த ஒரு நிமிடத்தில்',
      one: '$minutes நிமிடத்தில்',
      other: '$minutes நிமிடங்களில்',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes நிமிடத்தில்',
      other: '$minutes நிமிடங்களில்',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'இந்த ஒரு நிமிடத்தில்',
      one: '$minutes நிமிடத்திற்கு முன்',
      other: '$minutes நிமிடங்களுக்கு முன்',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes நிமிடத்திற்கு முன்',
      other: '$minutes நிமிடங்களுக்கு முன்',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'இப்போது',
      one: '$seconds விநாடியில்',
      other: '$seconds விநாடிகளில்',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds விநாடியில்',
      other: '$seconds விநாடிகளில்',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'இப்போது',
      one: '$seconds விநாடிக்கு முன்',
      other: '$seconds விநாடிகளுக்கு முன்',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      one: '$seconds விநாடிக்கு முன்',
      other: '$seconds விநாடிகளுக்கு முன்',
    );
  }
}
