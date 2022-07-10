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

    final List<TimeUnit> sortedTimeUnits = <TimeUnit>[
      for (TimeUnit timeUnit in TimeUnit.values)
        if (timeUnits.contains(timeUnit)) timeUnit,
    ];
    final TimeUnit fittingTimeUnit = sortedTimeUnits.firstWhere(
      (TimeUnit timeUnit) => timeUnit.difference(absDifference) >= 1,
      orElse: () => sortedTimeUnits.last,
    );
    final num timeUnitDifference = fittingTimeUnit.difference(absDifference);

    switch (fittingTimeUnit) {
      case TimeUnit.year:
        return difference.isNegative
            ? numeric
                ? localizations.yearsPastNumeric(timeUnitDifference)
                : localizations.yearsPast(timeUnitDifference)
            : numeric
                ? localizations.yearsFutureNumeric(timeUnitDifference)
                : localizations.yearsFuture(timeUnitDifference);
      case TimeUnit.quarter:
        return difference.isNegative
            ? numeric
                ? localizations.quartersPastNumeric(timeUnitDifference)
                : localizations.quartersPast(timeUnitDifference)
            : numeric
                ? localizations.quartersFutureNumeric(timeUnitDifference)
                : localizations.quartersFuture(timeUnitDifference);
      case TimeUnit.month:
        return difference.isNegative
            ? numeric
                ? localizations.monthsPastNumeric(timeUnitDifference)
                : localizations.monthsPast(timeUnitDifference)
            : numeric
                ? localizations.monthsFutureNumeric(timeUnitDifference)
                : localizations.monthsFuture(timeUnitDifference);
      case TimeUnit.week:
        return difference.isNegative
            ? numeric
                ? localizations.weeksPastNumeric(timeUnitDifference)
                : localizations.weeksPast(timeUnitDifference)
            : numeric
                ? localizations.weeksFutureNumeric(timeUnitDifference)
                : localizations.weeksFuture(timeUnitDifference);
      case TimeUnit.day:
        return difference.isNegative
            ? numeric
                ? localizations.daysPastNumeric(timeUnitDifference)
                : localizations.daysPast(timeUnitDifference)
            : numeric
                ? localizations.daysFutureNumeric(timeUnitDifference)
                : localizations.daysFuture(timeUnitDifference);
      case TimeUnit.hour:
        return difference.isNegative
            ? numeric
                ? localizations.hoursPastNumeric(timeUnitDifference)
                : localizations.hoursPast(timeUnitDifference)
            : numeric
                ? localizations.hoursFutureNumeric(timeUnitDifference)
                : localizations.hoursFuture(timeUnitDifference);
      case TimeUnit.minute:
        return difference.isNegative
            ? numeric
                ? localizations.minutesPastNumeric(timeUnitDifference)
                : localizations.minutesPast(timeUnitDifference)
            : numeric
                ? localizations.minutesFutureNumeric(timeUnitDifference)
                : localizations.minutesFuture(timeUnitDifference);
      case TimeUnit.second:
        return difference.isNegative
            ? numeric
                ? localizations.secondsPastNumeric(timeUnitDifference)
                : localizations.secondsPast(timeUnitDifference)
            : numeric
                ? localizations.secondsFutureNumeric(timeUnitDifference)
                : localizations.secondsFuture(timeUnitDifference);
    }
  }
}
