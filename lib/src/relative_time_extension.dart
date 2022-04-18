import 'package:flutter/widgets.dart';
import 'package:relative_time/src/l10n/relative_time_localizations.dart';
import 'package:relative_time/src/relative_time.dart';
import 'package:relative_time/src/time_unit.dart';

/// Extends [DateTime] to include formatting as relative time.
extension RelativeTimeExtension on DateTime {
  /// Formats this [DateTime] as the relative time compared to now.
  ///
  /// Either [context] or [locale] must be set. [context], if used, must contain
  /// a retrievable [RelativeTimeLocalizations]. If both are provided, [locale]
  /// takes precedence.
  ///
  /// Set [timeUnits] to customize the [TimeUnit]s that may be used. Defaults to
  /// [defaultTimeUnits].
  String relativeTime({
    BuildContext? context,
    Locale? locale,
    Iterable<TimeUnit> timeUnits = defaultTimeUnits,
  }) =>
      RelativeTime(
        context: context,
        locale: locale,
        timeUnits: timeUnits,
      ).format(this);
}
