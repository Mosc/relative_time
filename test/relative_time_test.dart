import 'package:clock/clock.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:relative_time/relative_time.dart';

const Locale english = Locale('en');
const Locale arabic = Locale('ar');
const Locale simplifiedChinese =
    Locale.fromSubtags(languageCode: 'zh', scriptCode: 'Hans');

const Duration severalYears = Duration(days: 1234);
const Duration moreThanOneAverageYear = Duration(days: 366);
const Duration lessThanOneAverageYear = Duration(days: 365);
const Duration moreThanOneAverageMonth = Duration(days: 31);
const Duration lessThanOneAverageMonth = Duration(days: 30);
const Duration oneWeek = Duration(days: 7);
const Duration lessThanOneWeek = Duration(days: 6);
const Duration oneDay = Duration(days: 1);
const Duration lessThanOneDay = Duration(hours: 23);
const Duration oneHour = Duration(hours: 1);
const Duration lessThanOneHour = Duration(minutes: 59);
const Duration oneMinute = Duration(minutes: 1);
const Duration lessThanOneMinute = Duration(seconds: 59);
const Duration oneSecond = Duration(seconds: 1);
const Duration lessThanOneSecond = Duration(milliseconds: 999);

void main() {
  group(
    'In the past',
    () {
      test(
        'several years formats as years ago',
        () => _testFormat(
          fromNow: (DateTime now) => now.subtract(severalYears),
          matcher: '3 years ago',
        ),
      );

      test(
        'more than one average year formats as last year',
        () => _testFormat(
          fromNow: (DateTime now) => now.subtract(moreThanOneAverageYear),
          matcher: 'last year',
        ),
      );

      test(
        'more than one average year formats as year ago if numeric',
        () => _testFormat(
          fromNow: (DateTime now) => now.subtract(moreThanOneAverageYear),
          matcher: '1 year ago',
          numeric: true,
        ),
      );

      test(
        'less than one average year formats as this year if year is most granular unit',
        () => _testFormat(
          fromNow: (DateTime now) => now.subtract(lessThanOneAverageYear),
          matcher: 'this year',
          timeUnits: <TimeUnit>[TimeUnit.year],
        ),
      );

      test(
        'less than one average year formats as months ago',
        () => _testFormat(
          fromNow: (DateTime now) => now.subtract(lessThanOneAverageYear),
          matcher: '11 months ago',
        ),
      );

      test(
        'more than one average month formats as last month',
        () => _testFormat(
          fromNow: (DateTime now) => now.subtract(moreThanOneAverageMonth),
          matcher: 'last month',
        ),
      );

      test(
        'more than one average month formats as month ago if numeric',
        () => _testFormat(
          fromNow: (DateTime now) => now.subtract(moreThanOneAverageMonth),
          matcher: '1 month ago',
          numeric: true,
        ),
      );

      test(
        'less than one average month formats as this month if month is most granular unit',
        () => _testFormat(
          fromNow: (DateTime now) => now.subtract(lessThanOneAverageMonth),
          matcher: 'this month',
          timeUnits: <TimeUnit>[TimeUnit.month],
        ),
      );

      test(
        'less than one average month formats as weeks ago',
        () => _testFormat(
          fromNow: (DateTime now) => now.subtract(lessThanOneAverageMonth),
          matcher: '4 weeks ago',
        ),
      );

      test(
        'one week formats as last week',
        () => _testFormat(
          fromNow: (DateTime now) => now.subtract(oneWeek),
          matcher: 'last week',
        ),
      );

      test(
        'one week formats as week ago if numeric',
        () => _testFormat(
          fromNow: (DateTime now) => now.subtract(oneWeek),
          matcher: '1 week ago',
          numeric: true,
        ),
      );

      test(
        'less than one week formats as this week if week is most granular unit',
        () => _testFormat(
          fromNow: (DateTime now) => now.subtract(lessThanOneWeek),
          matcher: 'this week',
          timeUnits: <TimeUnit>[TimeUnit.week],
        ),
      );

      test(
        'less than one week formats as days ago',
        () => _testFormat(
          fromNow: (DateTime now) => now.subtract(lessThanOneWeek),
          matcher: '6 days ago',
        ),
      );

      test(
        'one day formats as yesterday',
        () => _testFormat(
          fromNow: (DateTime now) => now.subtract(oneDay),
          matcher: 'yesterday',
        ),
      );

      test(
        'one day formats as day ago if numeric',
        () => _testFormat(
          fromNow: (DateTime now) => now.subtract(oneDay),
          matcher: '1 day ago',
          numeric: true,
        ),
      );

      test(
        'less than one day formats as today if day is most granular unit',
        () => _testFormat(
          fromNow: (DateTime now) => now.subtract(lessThanOneDay),
          matcher: 'today',
          timeUnits: <TimeUnit>[TimeUnit.day],
        ),
      );

      test(
        'less than one day formats as hours ago',
        () => _testFormat(
          fromNow: (DateTime now) => now.subtract(lessThanOneDay),
          matcher: '23 hours ago',
        ),
      );

      test(
        'one hour formats as hour ago',
        () => _testFormat(
          fromNow: (DateTime now) => now.subtract(oneHour),
          matcher: '1 hour ago',
        ),
      );

      test(
        'less than one hour formats as this hour if hour is most granular unit',
        () => _testFormat(
          fromNow: (DateTime now) => now.subtract(lessThanOneHour),
          matcher: 'this hour',
          timeUnits: <TimeUnit>[TimeUnit.hour],
        ),
      );

      test(
        'less than one hour formats as minutes ago',
        () => _testFormat(
          fromNow: (DateTime now) => now.subtract(lessThanOneHour),
          matcher: '59 minutes ago',
        ),
      );

      test(
        'one minute formats as minute ago',
        () => _testFormat(
          fromNow: (DateTime now) => now.subtract(oneMinute),
          matcher: '1 minute ago',
        ),
      );

      test(
        'less than one minute formats as this minute if minute is most granular unit',
        () => _testFormat(
          fromNow: (DateTime now) => now.subtract(lessThanOneMinute),
          matcher: 'this minute',
          timeUnits: <TimeUnit>[TimeUnit.minute],
        ),
      );

      test(
        'less than one minute formats as seconds ago',
        () => _testFormat(
          fromNow: (DateTime now) => now.subtract(lessThanOneMinute),
          matcher: '59 seconds ago',
        ),
      );

      test(
        'one second formats as second ago',
        () => _testFormat(
          fromNow: (DateTime now) => now.subtract(oneSecond),
          matcher: '1 second ago',
        ),
      );

      test(
        'less than one second formats as now',
        () => _testFormat(
          fromNow: (DateTime now) => now.subtract(lessThanOneSecond),
          matcher: 'now',
        ),
      );
    },
  );

  group(
    'In the future',
    () {
      test(
        'several years formats as in years',
        () => _testFormat(
          fromNow: (DateTime now) => now.add(severalYears),
          matcher: 'in 3 years',
        ),
      );

      test(
        'more than one average year formats as next year',
        () => _testFormat(
          fromNow: (DateTime now) => now.add(moreThanOneAverageYear),
          matcher: 'next year',
        ),
      );

      test(
        'more than one average year formats as in year if numeric',
        () => _testFormat(
          fromNow: (DateTime now) => now.add(moreThanOneAverageYear),
          matcher: 'in 1 year',
          numeric: true,
        ),
      );

      test(
        'less than one average year formats as this year if year is most granular unit',
        () => _testFormat(
          fromNow: (DateTime now) => now.add(lessThanOneAverageYear),
          matcher: 'this year',
          timeUnits: <TimeUnit>[TimeUnit.year],
        ),
      );

      test(
        'less than one average year formats as in months',
        () => _testFormat(
          fromNow: (DateTime now) => now.add(lessThanOneAverageYear),
          matcher: 'in 11 months',
        ),
      );

      test(
        'more than one average month formats as next month',
        () => _testFormat(
          fromNow: (DateTime now) => now.add(moreThanOneAverageMonth),
          matcher: 'next month',
        ),
      );

      test(
        'more than one average month formats as in month if numeric',
        () => _testFormat(
          fromNow: (DateTime now) => now.add(moreThanOneAverageMonth),
          matcher: 'in 1 month',
          numeric: true,
        ),
      );

      test(
        'less than one average month formats as this month if month is most granular unit',
        () => _testFormat(
          fromNow: (DateTime now) => now.add(lessThanOneAverageMonth),
          matcher: 'this month',
          timeUnits: <TimeUnit>[TimeUnit.month],
        ),
      );

      test(
        'less than one average month formats as in weeks',
        () => _testFormat(
          fromNow: (DateTime now) => now.add(lessThanOneAverageMonth),
          matcher: 'in 4 weeks',
        ),
      );

      test(
        'one week formats as next week',
        () => _testFormat(
          fromNow: (DateTime now) => now.add(oneWeek),
          matcher: 'next week',
        ),
      );

      test(
        'one week formats as in week if numeric',
        () => _testFormat(
          fromNow: (DateTime now) => now.add(oneWeek),
          matcher: 'in 1 week',
          numeric: true,
        ),
      );

      test(
        'less than one week formats as this week if week is most granular unit',
        () => _testFormat(
          fromNow: (DateTime now) => now.add(lessThanOneWeek),
          matcher: 'this week',
          timeUnits: <TimeUnit>[TimeUnit.week],
        ),
      );

      test(
        'less than one week formats as in days',
        () => _testFormat(
          fromNow: (DateTime now) => now.add(lessThanOneWeek),
          matcher: 'in 6 days',
        ),
      );

      test(
        'one day formats as tomorrow',
        () => _testFormat(
          fromNow: (DateTime now) => now.add(oneDay),
          matcher: 'tomorrow',
        ),
      );

      test(
        'one day formats as in day if numeric',
        () => _testFormat(
          fromNow: (DateTime now) => now.add(oneDay),
          matcher: 'in 1 day',
          numeric: true,
        ),
      );

      test(
        'less than one day formats as today if day is most granular unit',
        () => _testFormat(
          fromNow: (DateTime now) => now.add(lessThanOneDay),
          matcher: 'today',
          timeUnits: <TimeUnit>[TimeUnit.day],
        ),
      );

      test(
        'less than one day formats as in hours',
        () => _testFormat(
          fromNow: (DateTime now) => now.add(lessThanOneDay),
          matcher: 'in 23 hours',
        ),
      );

      test(
        'one hour formats as in hour',
        () => _testFormat(
          fromNow: (DateTime now) => now.add(oneHour),
          matcher: 'in 1 hour',
        ),
      );

      test(
        'less than one hour formats as this hour if hour is most granular unit',
        () => _testFormat(
          fromNow: (DateTime now) => now.add(lessThanOneHour),
          matcher: 'this hour',
          timeUnits: <TimeUnit>[TimeUnit.hour],
        ),
      );

      test(
        'less than one hour formats as in minutes',
        () => _testFormat(
          fromNow: (DateTime now) => now.add(lessThanOneHour),
          matcher: 'in 59 minutes',
        ),
      );

      test(
        'one minute formats as in minute',
        () => _testFormat(
          fromNow: (DateTime now) => now.add(oneMinute),
          matcher: 'in 1 minute',
        ),
      );

      test(
        'less than one minute formats as this minute if minute is most granular unit',
        () => _testFormat(
          fromNow: (DateTime now) => now.add(lessThanOneMinute),
          matcher: 'this minute',
          timeUnits: <TimeUnit>[TimeUnit.minute],
        ),
      );

      test(
        'less than one minute formats as in seconds',
        () => _testFormat(
          fromNow: (DateTime now) => now.add(lessThanOneMinute),
          matcher: 'in 59 seconds',
        ),
      );

      test(
        'one second formats as in second',
        () => _testFormat(
          fromNow: (DateTime now) => now.add(oneSecond),
          matcher: 'in 1 second',
        ),
      );

      test(
        'less than one second formats as now',
        () => _testFormat(
          fromNow: (DateTime now) => now.add(lessThanOneSecond),
          matcher: 'now',
        ),
      );
    },
  );

  test(
    'Extension method provides same result as class instance method call',
    () => _testFormat(
      fromNow: (DateTime now) => now.subtract(oneSecond),
      matcher: '1 second ago',
      useExtensionMethod: true,
    ),
  );

  test(
    'Using locale returns localized result',
    () => _testFormat(
      fromNow: (DateTime now) => now.add(const Duration(seconds: 42)),
      matcher: 'خلال ٤٢ ثانية',
      locale: arabic,
      numeric: true,
    ),
  );

  testWidgets(
    'Using localized BuildContext returns localized result',
    (WidgetTester tester) async => _testFormatUsingLocalizedBuildContext(
      tester,
      fromNow: (DateTime now) => now,
      matcher: '现在',
      contextLocale: simplifiedChinese,
    ),
  );

  testWidgets(
    'Using localized BuildContext with extension method provides same result as class instance method call',
    (WidgetTester tester) async => _testFormatUsingLocalizedBuildContext(
      tester,
      fromNow: (DateTime now) => now.add(oneSecond),
      matcher: 'in 1 second',
      useExtensionMethod: true,
    ),
  );
}

void _testFormat({
  required DateTime Function(DateTime) fromNow,
  required String matcher,
  BuildContext? context,
  Locale locale = english,
  Iterable<TimeUnit> timeUnits = TimeUnit.values,
  bool numeric = false,
  bool useExtensionMethod = false,
}) {
  final DateTime now = DateTime.now();
  final DateTime time = fromNow(now);
  final String actual = withClock(
    Clock.fixed(now),
    () {
      if (useExtensionMethod) {
        if (context != null) {
          return time.relativeTime(
            context,
            timeUnits: timeUnits,
            numeric: numeric,
          );
        } else {
          return time.relativeTimeLocale(
            locale,
            timeUnits: timeUnits,
            numeric: numeric,
          );
        }
      } else {
        if (context != null) {
          return RelativeTime(
            context,
            timeUnits: timeUnits,
            numeric: numeric,
          ).format(time);
        } else {
          return RelativeTime.locale(
            locale,
            timeUnits: timeUnits,
            numeric: numeric,
          ).format(time);
        }
      }
    },
  );
  expect(actual, matcher);
}

Future<void> _testFormatUsingLocalizedBuildContext(
  WidgetTester tester, {
  required DateTime Function(DateTime) fromNow,
  required String matcher,
  Locale contextLocale = english,
  Iterable<TimeUnit> timeUnits = TimeUnit.values,
  bool useExtensionMethod = false,
}) async {
  return tester.pumpWidget(
    Localizations(
      locale: contextLocale,
      delegates: const <LocalizationsDelegate<dynamic>>[
        RelativeTimeLocalizations.delegate,
        DefaultWidgetsLocalizations.delegate,
      ],
      child: Builder(
        builder: (BuildContext context) {
          _testFormat(
            fromNow: fromNow,
            matcher: matcher,
            context: context,
            timeUnits: timeUnits,
            useExtensionMethod: useExtensionMethod,
          );

          // We must return a widget.
          return const Placeholder();
        },
      ),
    ),
  );
}
