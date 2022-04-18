import 'package:clock/clock.dart';
import 'package:flutter/widgets.dart';
import 'package:relative_time/src/l10n/relative_time_localizations.dart';
import 'package:relative_time/src/duration_extension.dart';
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
    bool shouldUse(TimeUnit timeUnit, num amount) =>
        timeUnits.contains(timeUnit) && amount >= 1;

    final RelativeTimeLocalizations localizations = locale != null
        ? lookupRelativeTimeLocalizations(locale!)
        : RelativeTimeLocalizations.of(context!);

    final Duration difference = time.difference(clock.now());

    if (difference.isNegative) {
      final Duration absDifference = difference.abs();

      if (shouldUse(TimeUnit.year, absDifference.inYears)) {
        return localizations.yearsPast(absDifference.inYears);
      } else if (shouldUse(TimeUnit.quarter, absDifference.inQuarters)) {
        return localizations.quartersPast(absDifference.inQuarters);
      } else if (shouldUse(TimeUnit.month, absDifference.inMonths)) {
        return localizations.monthsPast(absDifference.inMonths);
      } else if (shouldUse(TimeUnit.week, absDifference.inWeeks)) {
        return localizations.weeksPast(absDifference.inWeeks);
      } else if (shouldUse(TimeUnit.day, absDifference.inDays)) {
        return localizations.daysPast(absDifference.inDays);
      } else if (shouldUse(TimeUnit.hour, absDifference.inHours)) {
        return localizations.hoursPast(absDifference.inHours);
      } else if (shouldUse(TimeUnit.minute, absDifference.inMinutes)) {
        return localizations.minutesPast(absDifference.inMinutes);
      } else if (shouldUse(TimeUnit.second, absDifference.inSeconds)) {
        return localizations.secondsPast(absDifference.inSeconds);
      }
    } else {
      if (shouldUse(TimeUnit.year, difference.inYears)) {
        return localizations.yearsFuture(difference.inYears);
      } else if (shouldUse(TimeUnit.quarter, difference.inQuarters)) {
        return localizations.quartersFuture(difference.inQuarters);
      } else if (shouldUse(TimeUnit.month, difference.inMonths)) {
        return localizations.monthsFuture(difference.inMonths);
      } else if (shouldUse(TimeUnit.week, difference.inWeeks)) {
        return localizations.weeksFuture(difference.inWeeks);
      } else if (shouldUse(TimeUnit.day, difference.inDays)) {
        return localizations.daysFuture(difference.inDays);
      } else if (shouldUse(TimeUnit.hour, difference.inHours)) {
        return localizations.hoursFuture(difference.inHours);
      } else if (shouldUse(TimeUnit.minute, difference.inMinutes)) {
        return localizations.minutesFuture(difference.inMinutes);
      } else if (shouldUse(TimeUnit.second, difference.inSeconds)) {
        return localizations.secondsFuture(difference.inSeconds);
      }
    }

    return localizations.now;
  }
}
