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
