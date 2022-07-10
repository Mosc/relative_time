import 'package:flutter/widgets.dart';
import 'package:relative_time/src/l10n/relative_time_localizations.dart';
import 'package:relative_time/src/relative_time.dart';
import 'package:relative_time/src/time_unit.dart';

/// Extends [DateTime] to include formatting as relative time.
extension RelativeTimeExtension on DateTime {
  /// Formats this [DateTime] as the relative time compared to now.
  ///
  /// [context] must contain a retrievable [RelativeTimeLocalizations].
  ///
  /// Set [timeUnits] to customize the [TimeUnit]s that may be used. Defaults to
  /// [defaultTimeUnits].
  ///
  /// [numeric] determines whether or not numeric values should be preferred
  /// over natural language. Defaults to false.
  String relativeTime(
    BuildContext context, {
    Iterable<TimeUnit> timeUnits = defaultTimeUnits,
    bool numeric = false,
  }) =>
      RelativeTime(
        context,
        timeUnits: timeUnits,
        numeric: numeric,
      ).format(this);

  /// Formats this [DateTime] as the relative time compared to now.
  ///
  /// [locale] will lookup the closest available localization.
  ///
  /// Set [timeUnits] to customize the [TimeUnit]s that may be used. Defaults to
  /// [defaultTimeUnits].
  ///
  /// [numeric] determines whether or not numeric values should be preferred
  /// over natural language. Defaults to false.
  String relativeTimeLocale(
    Locale locale, {
    Iterable<TimeUnit> timeUnits = defaultTimeUnits,
    bool numeric = false,
  }) =>
      RelativeTime.locale(
        locale,
        timeUnits: timeUnits,
        numeric: numeric,
      ).format(this);
}
