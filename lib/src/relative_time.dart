import 'package:clock/clock.dart';
import 'package:flutter/widgets.dart';
import 'package:relative_time/src/l10n/relative_time_localizations.dart';
import 'package:relative_time/src/time_unit.dart';

/// Provides a way to format a [DateTime] as relative time.
class RelativeTime {
  /// Creates a [RelativeTime].
  ///
  /// [context] must contain a retrievable [RelativeTimeLocalizations].
  ///
  /// Set [timeUnits] to customize the [TimeUnit]s that may be used. Defaults to
  /// [defaultTimeUnits].
  ///
  /// [numeric] determines whether or not numeric values should be preferred
  /// over natural language. Defaults to false.
  RelativeTime(
    BuildContext context, {
    this.timeUnits = TimeUnit.values,
    this.numeric = false,
  }) : localizations = RelativeTimeLocalizations.of(context);

  /// Creates a [RelativeTime].
  ///
  /// [locale] will lookup the closest available localization.
  ///
  /// Set [timeUnits] to customize the [TimeUnit]s that may be used. Defaults to
  /// [defaultTimeUnits].
  ///
  /// [numeric] determines whether or not numeric values should be preferred
  /// over natural language. Defaults to false.
  RelativeTime.locale(
    Locale locale, {
    this.timeUnits = TimeUnit.values,
    this.numeric = false,
  }) : localizations = lookupRelativeTimeLocalizations(locale);

  final RelativeTimeLocalizations localizations;
  final Iterable<TimeUnit> timeUnits;
  final bool numeric;

  /// Formats [time] as the relative time compared to now.
  String format(DateTime time) {
    final Duration difference = time.difference(clock.now());
    final Duration absDifference = difference.abs();

    final List<TimeUnit> sortedTimeUnits = timeUnits.toList()
      ..sort(Enum.compareByIndex);
    final TimeUnit fittingTimeUnit = sortedTimeUnits.firstWhere(
      (TimeUnit timeUnit) => timeUnit.difference(absDifference) >= 1,
      orElse: () => sortedTimeUnits.last,
    );
    final num timeUnitDifference = fittingTimeUnit.difference(absDifference);

    switch (fittingTimeUnit) {
      case TimeUnit.year:
        return difference.isNegative
            ? localizations.yearsPast(timeUnitDifference, numeric)
            : localizations.yearsFuture(timeUnitDifference, numeric);
      case TimeUnit.month:
        return difference.isNegative
            ? localizations.monthsPast(timeUnitDifference, numeric)
            : localizations.monthsFuture(timeUnitDifference, numeric);
      case TimeUnit.week:
        return difference.isNegative
            ? localizations.weeksPast(timeUnitDifference, numeric)
            : localizations.weeksFuture(timeUnitDifference, numeric);
      case TimeUnit.day:
        return difference.isNegative
            ? localizations.daysPast(timeUnitDifference, numeric)
            : localizations.daysFuture(timeUnitDifference, numeric);
      case TimeUnit.hour:
        return difference.isNegative
            ? localizations.hoursPast(timeUnitDifference, numeric)
            : localizations.hoursFuture(timeUnitDifference, numeric);
      case TimeUnit.minute:
        return difference.isNegative
            ? localizations.minutesPast(timeUnitDifference, numeric)
            : localizations.minutesFuture(timeUnitDifference, numeric);
      case TimeUnit.second:
        return difference.isNegative
            ? localizations.secondsPast(timeUnitDifference, numeric)
            : localizations.secondsFuture(timeUnitDifference, numeric);
    }
  }
}
