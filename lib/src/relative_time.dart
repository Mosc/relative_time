import 'package:clock/clock.dart';
import 'package:flutter/widgets.dart';
import 'package:relative_time/src/l10n/relative_time_localizations.dart';
import 'package:relative_time/src/time_unit.dart';

/// Provides a way to format a [DateTime] as relative time.
class RelativeTime {
  /// Creates a [RelativeTime] using a [RelativeTimeLocalizations] from a
  /// [BuildContext].
  ///
  /// [context] must contain a retrievable [RelativeTimeLocalizations].
  ///
  /// Set [timeUnits] to customize the [TimeUnit]s that may be used. Defaults to
  /// all.
  ///
  /// [numeric] determines whether or not numeric values should be preferred
  /// over natural language. Defaults to false.
  RelativeTime(
    BuildContext context, {
    this.timeUnits = TimeUnit.values,
    this.numeric = false,
  }) : localizations = RelativeTimeLocalizations.of(context);

  /// Creates a [RelativeTime] using a fixed [Locale].
  ///
  /// [locale] will lookup the closest available localization.
  ///
  /// Set [timeUnits] to customize the [TimeUnit]s that may be used. Defaults to
  /// all.
  ///
  /// [numeric] determines whether or not numeric values should be preferred
  /// over natural language. Defaults to false.
  RelativeTime.locale(
    Locale locale, {
    this.timeUnits = TimeUnit.values,
    this.numeric = false,
  }) : localizations = lookupRelativeTimeLocalizations(locale);

  /// The [RelativeTimeLocalizations] used to look up relative times.
  final RelativeTimeLocalizations localizations;

  /// The [TimeUnit]s that may be used.
  final Iterable<TimeUnit> timeUnits;

  /// Whether or not numeric values should be preferred over natural language.
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
    final int timeUnitDifference = fittingTimeUnit.difference(absDifference);
    final String numericString = numeric.toString();

    switch (fittingTimeUnit) {
      case TimeUnit.year:
        return difference.isNegative
            ? localizations.yearsPast(timeUnitDifference, numericString)
            : localizations.yearsFuture(timeUnitDifference, numericString);
      case TimeUnit.month:
        return difference.isNegative
            ? localizations.monthsPast(timeUnitDifference, numericString)
            : localizations.monthsFuture(timeUnitDifference, numericString);
      case TimeUnit.week:
        return difference.isNegative
            ? localizations.weeksPast(timeUnitDifference, numericString)
            : localizations.weeksFuture(timeUnitDifference, numericString);
      case TimeUnit.day:
        return difference.isNegative
            ? localizations.daysPast(timeUnitDifference, numericString)
            : localizations.daysFuture(timeUnitDifference, numericString);
      case TimeUnit.hour:
        return difference.isNegative
            ? localizations.hoursPast(timeUnitDifference, numericString)
            : localizations.hoursFuture(timeUnitDifference, numericString);
      case TimeUnit.minute:
        return difference.isNegative
            ? localizations.minutesPast(timeUnitDifference, numericString)
            : localizations.minutesFuture(timeUnitDifference, numericString);
      case TimeUnit.second:
        return difference.isNegative
            ? localizations.secondsPast(timeUnitDifference, numericString)
            : localizations.secondsFuture(timeUnitDifference, numericString);
    }
  }
}
