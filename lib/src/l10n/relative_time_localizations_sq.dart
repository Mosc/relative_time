import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Albanian (`sq`).
class RelativeTimeLocalizationsSq extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsSq([String locale = 'sq']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'sivjet',
      one: 'pas $years viti',
      other: 'pas $years vjetësh',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'sivjet',
      one: '$years vit më parë',
      other: '$years vjet më parë',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'këtë tremujor',
      one: 'pas $quarters tremujori',
      other: 'pas $quarters tremujorësh',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'këtë tremujor',
      one: '$quarters tremujor më parë',
      other: '$quarters tremujorë më parë',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'këtë muaj',
      one: 'pas $months muaji',
      other: 'pas $months muajsh',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'këtë muaj',
      one: '$months muaj më parë',
      other: '$months muaj më parë',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'këtë javë',
      one: 'pas $weeks jave',
      other: 'pas $weeks javësh',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'këtë javë',
      one: '$weeks javë më parë',
      other: '$weeks javë më parë',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'sot',
      one: 'pas $days dite',
      other: 'pas $days ditësh',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'sot',
      one: '$days ditë më parë',
      other: '$days ditë më parë',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'këtë orë',
      one: 'pas $hours ore',
      other: 'pas $hours orësh',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'këtë orë',
      one: '$hours orë më parë',
      other: '$hours orë më parë',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'këtë minutë',
      one: 'pas $minutes minute',
      other: 'pas $minutes minutash',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'këtë minutë',
      one: '$minutes minutë më parë',
      other: '$minutes minuta më parë',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'tani',
      one: 'pas $seconds sekonde',
      other: 'pas $seconds sekondash',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'tani',
      one: '$seconds sekondë më parë',
      other: '$seconds sekonda më parë',
    );
  }
}
