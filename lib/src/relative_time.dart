import 'package:clock/clock.dart';
import 'package:flutter/widgets.dart';
import 'package:relative_time/src/l10n/relative_time_localizations.dart';
import 'package:relative_time/src/time_unit.dart';

/// Provides a way to format a [DateTime] as relative time.
class RelativeTime {
  /// Creates a [RelativeTime].
  ///
  /// Either [context] or [locale] must be set. [context], if used, must contain
  /// a retrievable [RelativeTimeLocalizations]. If both are set, [locale] takes
  /// precedence.
  ///
  /// Set [timeUnits] to customize the [TimeUnit]s that may be used. Defaults to
  /// [defaultTimeUnits].
  ///
  /// [numeric] determines whether or not numeric values should be preferred
  /// over natural language. Defaults to false.
  const RelativeTime({
    this.context,
    this.locale,
    this.timeUnits = defaultTimeUnits,
    this.numeric = false,
  }) : assert(context != null || locale != null);

  final BuildContext? context;
  final Locale? locale;
  final Iterable<TimeUnit> timeUnits;
  final bool numeric;

  /// Formats [time] as the relative time compared to now.
  String format(DateTime time) {
    final RelativeTimeLocalizations localizations = locale != null
        ? lookupRelativeTimeLocalizations(locale!)
        : RelativeTimeLocalizations.of(context!);

    final Duration difference = time.difference(clock.now());
    final Duration absDifference = difference.abs();

    final Map<TimeUnit, int> timeUnitDifferences = <TimeUnit, int>{
      for (TimeUnit timeUnit in TimeUnit.values)
        if (timeUnits.contains(timeUnit))
          timeUnit: timeUnit.difference(absDifference),
    };
    final MapEntry<TimeUnit, int> timeUnitDifference =
        timeUnitDifferences.entries.firstWhere(
      (MapEntry<TimeUnit, int> entry) => entry.value >= 1,
      orElse: () => timeUnitDifferences.entries.last,
    );

    switch (timeUnitDifference.key) {
      case TimeUnit.year:
        return difference.isNegative
            ? numeric
                ? localizations.yearsPastNumeric(timeUnitDifference.value)
                : localizations.yearsPast(timeUnitDifference.value)
            : numeric
                ? localizations.yearsFutureNumeric(timeUnitDifference.value)
                : localizations.yearsFuture(timeUnitDifference.value);
      case TimeUnit.quarter:
        return difference.isNegative
            ? numeric
                ? localizations.quartersPastNumeric(timeUnitDifference.value)
                : localizations.quartersPast(timeUnitDifference.value)
            : numeric
                ? localizations.quartersFutureNumeric(timeUnitDifference.value)
                : localizations.quartersFuture(timeUnitDifference.value);
      case TimeUnit.month:
        return difference.isNegative
            ? numeric
                ? localizations.monthsPastNumeric(timeUnitDifference.value)
                : localizations.monthsPast(timeUnitDifference.value)
            : numeric
                ? localizations.monthsFutureNumeric(timeUnitDifference.value)
                : localizations.monthsFuture(timeUnitDifference.value);
      case TimeUnit.week:
        return difference.isNegative
            ? numeric
                ? localizations.weeksPastNumeric(timeUnitDifference.value)
                : localizations.weeksPast(timeUnitDifference.value)
            : numeric
                ? localizations.weeksFutureNumeric(timeUnitDifference.value)
                : localizations.weeksFuture(timeUnitDifference.value);
      case TimeUnit.day:
        return difference.isNegative
            ? numeric
                ? localizations.daysPastNumeric(timeUnitDifference.value)
                : localizations.daysPast(timeUnitDifference.value)
            : numeric
                ? localizations.daysFutureNumeric(timeUnitDifference.value)
                : localizations.daysFuture(timeUnitDifference.value);
      case TimeUnit.hour:
        return difference.isNegative
            ? numeric
                ? localizations.hoursPastNumeric(timeUnitDifference.value)
                : localizations.hoursPast(timeUnitDifference.value)
            : numeric
                ? localizations.hoursFutureNumeric(timeUnitDifference.value)
                : localizations.hoursFuture(timeUnitDifference.value);
      case TimeUnit.minute:
        return difference.isNegative
            ? numeric
                ? localizations.minutesPastNumeric(timeUnitDifference.value)
                : localizations.minutesPast(timeUnitDifference.value)
            : numeric
                ? localizations.minutesFutureNumeric(timeUnitDifference.value)
                : localizations.minutesFuture(timeUnitDifference.value);
      case TimeUnit.second:
        return difference.isNegative
            ? numeric
                ? localizations.secondsPastNumeric(timeUnitDifference.value)
                : localizations.secondsPast(timeUnitDifference.value)
            : numeric
                ? localizations.secondsFutureNumeric(timeUnitDifference.value)
                : localizations.secondsFuture(timeUnitDifference.value);
    }
  }
}
