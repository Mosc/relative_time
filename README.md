# relative_time

A Flutter package to express a `DateTime` object relative to the current time in text form. For instance, it may transform `DateTime`s into *3 years ago*, or *in 42 minutes*, or *now*.

## Features

- Available in more languages than you can name.
    - [No, seriously, it's like a stupid amount.](https://github.com/Mosc/relative_time/tree/master/lib/src/l10n)
- Provides localization delegate for easy internationalization.
- Usable as class instance method call or extension method.
- Can be expressed in different, customizable time units.
- Supports numeric and natural representations.

## Getting started

The package may **optionally** retrieve the appropriate localization from the `BuildContext`. The standard way to setup localization is to make use of a `WidgetApp`'s (such as a `MaterialApp`) `localizationsDelegates` and `supportedLocales`. If you're already using these to localize your app, it should suffice to add `RelativeTimeLocalizations.delegate` to your list of `localizationsDelegates`, roughly as follows.

```dart
MaterialApp(
  localizationsDelegates: const <LocalizationsDelegate<dynamic>>[
    AppLocalizations.delegate,
    RelativeTimeLocalizations.delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ],
  supportedLocales: AppLocalizations.supportedLocales,
);
```

If your app does not make use of (this form of) localization yet but you would like it to, reference the [Flutter documentation on internationalization](https://docs.flutter.dev/development/accessibility-and-localization/internationalization) for more information on how to set this up.

## Usage

The relative time may be accessed by passing the `DateTime` source object to `format` on an instance of `RelativeTime` with either a `BuildContext` (if configured for localization) or a specific `Locale`.

```dart
RelativeTime(context).format(time);
```

```dart
RelativeTime.locale(const Locale('en')).format(time);
```

Alternatively, the provided `DateTime` extension methods are a bit more concise.

```dart
time.relativeTime(context);
```

```dart
time.relativeTimeLocale(const Locale('en'));
```

You may specify a list of time units that will be considered. This can be any of the following: `year`, `quarter`, `month`, `week`, `day`, `hour`, `minute` and `second`. By default, all time units except `quarter` are potentially used. The following limits the relative time to being expressed in quarters and weeks. No judgement here. Because weeks are the most granular time unit specified, anything less than one week would be represented as *this week*.

```dart
RelativeTime(
  context, 
  timeUnits: const <TimeUnit>[
    TimeUnit.quarter,
    TimeUnit.week,
  ],
).format(time);
```

By default, results are described using natural language as much as possible. That is, one day in the future will be transformed into *tomorrow*. If you'd rather see this as *in 1 day*, set the `numeric` parameter to `true`.

```dart
RelativeTime(
  context,
  numeric: true,
).format(time);
```

## Testing

The current time may be mocked with help from the [clock](https://pub.dev/packages/clock) package.

```dart
withClock(
  Clock.fixed(DateTime.fromMicrosecondsSinceEpoch(0)),
  () => RelativeTime(context).format(time),
);
```

## Additional information

Translations have been extracted from the [Unicode CLDR Project](https://cldr.unicode.org/). The extraction tool for this purpose is available in the `dev` folder. Note that due to the automated nature of this process, PRs for language updates will not be considered.