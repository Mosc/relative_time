import 'package:relative_time/src/duration_extension.dart';
import 'package:relative_time/src/relative_time.dart';
import 'package:relative_time/src/relative_time_extension.dart';

/// Different units to represent time.
enum TimeUnit {
  /// A year.
  year,

  /// A quarter.
  quarter,

  /// A month.
  month,

  /// A week.
  week,

  /// A day.
  day,

  /// An hour.
  hour,

  /// A minute.
  minute,

  /// A second.
  second,
}

/// Extends [TimeUnit] to include calculating spanned difference.
extension TimeUnitExtension on TimeUnit {
  /// The number of units spanned by [difference] based on this [TimeUnit].
  num difference(Duration difference) {
    switch (this) {
      case TimeUnit.year:
        return difference.inYears;
      case TimeUnit.quarter:
        return difference.inQuarters;
      case TimeUnit.month:
        return difference.inMonths;
      case TimeUnit.week:
        return difference.inWeeks;
      case TimeUnit.day:
        return difference.inDays;
      case TimeUnit.hour:
        return difference.inHours;
      case TimeUnit.minute:
        return difference.inMinutes;
      case TimeUnit.second:
        return difference.inSeconds;
    }
  }
}

/// The [TimeUnit]s used by default in [RelativeTime] and
/// [RelativeTimeExtension]. Includes all values other than [TimeUnit.quarter].
const Iterable<TimeUnit> defaultTimeUnits = <TimeUnit>[
  TimeUnit.year,
  // Specifically exclude quarters from defaults.
  TimeUnit.month,
  TimeUnit.week,
  TimeUnit.day,
  TimeUnit.hour,
  TimeUnit.minute,
  TimeUnit.second,
];
