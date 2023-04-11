import 'package:clock/clock.dart';
import 'package:flutter/widgets.dart';
import 'package:relative_time/src/l10n/relative_time_localizations.dart';
import 'package:relative_time/src/time_unit.dart';

typedef _Formatter = String Function(int, String);

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
    Iterable<TimeUnit> timeUnits = TimeUnit.values,
    bool numeric = false,
  }) : this._(
          RelativeTimeLocalizations.of(context),
          timeUnits: timeUnits,
          numeric: numeric,
        );

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
    Iterable<TimeUnit> timeUnits = TimeUnit.values,
    bool numeric = false,
  }) : this._(
          lookupRelativeTimeLocalizations(locale),
          timeUnits: timeUnits,
          numeric: numeric,
        );

  RelativeTime._(
    this.localizations, {
    Iterable<TimeUnit> timeUnits = TimeUnit.values,
    this.numeric = false,
  }) : timeUnits = timeUnits.isNotEmpty ? timeUnits : TimeUnit.values;

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

    late TimeUnit timeUnit;
    late int timeUnitDifference;

    for (timeUnit in sortedTimeUnits) {
      timeUnitDifference = timeUnit.difference(absDifference);

      if (timeUnitDifference >= 1) {
        break;
      }
    }

    final _Formatter formatter = _getFormatter(
      timeUnit,
      isPast: difference.isNegative,
    );
    return formatter(timeUnitDifference, numeric.toString());
  }

  _Formatter _getFormatter(TimeUnit timeUnit, {required bool isPast}) {
    switch (timeUnit) {
      case TimeUnit.year:
        return isPast ? localizations.yearsPast : localizations.yearsFuture;
      case TimeUnit.month:
        return isPast ? localizations.monthsPast : localizations.monthsFuture;
      case TimeUnit.week:
        return isPast ? localizations.weeksPast : localizations.weeksFuture;
      case TimeUnit.day:
        return isPast ? localizations.daysPast : localizations.daysFuture;
      case TimeUnit.hour:
        return isPast ? localizations.hoursPast : localizations.hoursFuture;
      case TimeUnit.minute:
        return isPast ? localizations.minutesPast : localizations.minutesFuture;
      case TimeUnit.second:
        return isPast ? localizations.secondsPast : localizations.secondsFuture;
    }
  }
}
