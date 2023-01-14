import 'package:relative_time/src/duration_extension.dart';

/// Different units to represent time.
enum TimeUnit {
  /// A year.
  year(microseconds: DurationExtension.microsecondsPerYear),

  /// A month.
  month(microseconds: DurationExtension.microsecondsPerMonth),

  /// A week.
  week(microseconds: DurationExtension.microsecondsPerWeek),

  /// A day.
  day(microseconds: Duration.microsecondsPerDay),

  /// An hour.
  hour(microseconds: Duration.microsecondsPerHour),

  /// A minute.
  minute(microseconds: Duration.microsecondsPerMinute),

  /// A second.
  second(microseconds: Duration.microsecondsPerSecond);

  /// Creates a [TimeUnit].
  ///
  /// [microseconds] represents the number of microseconds in this [TimeUnit].
  const TimeUnit({required this.microseconds});

  /// The number of microseconds in this [TimeUnit].
  final num microseconds;

  /// The number of units spanned by [difference] based on this [TimeUnit].
  num difference(Duration difference) =>
      difference.inMicroseconds ~/ microseconds;
}
