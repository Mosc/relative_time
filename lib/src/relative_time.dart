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
  const RelativeTime({
    this.context,
    this.locale,
    this.timeUnits = defaultTimeUnits,
  }) : assert(context != null || locale != null);

  final BuildContext? context;
  final Locale? locale;
  final Iterable<TimeUnit> timeUnits;

  /// Formats [time] as the relative time compared to now.
  String format(DateTime time) {
    final RelativeTimeLocalizations localizations = locale != null
        ? lookupRelativeTimeLocalizations(locale!)
        : RelativeTimeLocalizations.of(context!);

    final Duration difference = time.difference(clock.now());
    final Duration absDifference = difference.abs();

    final Map<TimeUnit, int> timeUnitDifferences = <TimeUnit, int>{
      for (TimeUnit timeUnit in timeUnits)
        timeUnit: timeUnit.difference(absDifference),
    };
    final MapEntry<TimeUnit, int> timeUnitDifference =
        timeUnitDifferences.entries.firstWhere(
      (MapEntry<TimeUnit, int> entry) => entry.value >= 1,
      orElse: () => timeUnitDifferences.entries.last,
    );

    if (difference.isNegative) {
      switch (timeUnitDifference.key) {
        case TimeUnit.year:
          return localizations.yearsPast(timeUnitDifference.value);
        case TimeUnit.quarter:
          return localizations.quartersPast(timeUnitDifference.value);
        case TimeUnit.month:
          return localizations.monthsPast(timeUnitDifference.value);
        case TimeUnit.week:
          return localizations.weeksPast(timeUnitDifference.value);
        case TimeUnit.day:
          return localizations.daysPast(timeUnitDifference.value);
        case TimeUnit.hour:
          return localizations.hoursPast(timeUnitDifference.value);
        case TimeUnit.minute:
          return localizations.minutesPast(timeUnitDifference.value);
        case TimeUnit.second:
          return localizations.secondsPast(timeUnitDifference.value);
      }
    } else {
      switch (timeUnitDifference.key) {
        case TimeUnit.year:
          return localizations.yearsFuture(timeUnitDifference.value);
        case TimeUnit.quarter:
          return localizations.quartersFuture(timeUnitDifference.value);
        case TimeUnit.month:
          return localizations.monthsFuture(timeUnitDifference.value);
        case TimeUnit.week:
          return localizations.weeksFuture(timeUnitDifference.value);
        case TimeUnit.day:
          return localizations.daysFuture(timeUnitDifference.value);
        case TimeUnit.hour:
          return localizations.hoursFuture(timeUnitDifference.value);
        case TimeUnit.minute:
          return localizations.minutesFuture(timeUnitDifference.value);
        case TimeUnit.second:
          return localizations.secondsFuture(timeUnitDifference.value);
      }
    }
  }
}
