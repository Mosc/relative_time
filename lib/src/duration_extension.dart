/// Extends [Duration] to cover weeks, months and years.
extension DurationExtension on Duration {
  /// The number of months per year.
  static const int monthsPerYear = 12;

  /// The average number of days per year.
  // https://www.grc.nasa.gov/WWW/K-12/Numbers/Math/Mathematical_Thinking/calendar_calculations.htm
  static const double daysPerYear = 365.2422;

  /// The number of days per week.
  static const int daysPerWeek = 7;

  /// The average number of microseconds per year.
  static const double microsecondsPerYear =
      Duration.microsecondsPerDay * daysPerYear;

  /// The average number of microseconds per month.
  static const double microsecondsPerMonth =
      microsecondsPerYear / monthsPerYear;

  /// The number of microseconds per week.
  static const int microsecondsPerWeek =
      Duration.microsecondsPerDay * daysPerWeek;
}
