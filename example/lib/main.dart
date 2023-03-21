import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:intl/intl.dart' as intl;
import 'package:relative_time/relative_time.dart';

Future<void> main() async {
  await initializeDateFormatting();
  runApp(const RelativeTimeExampleApp());
}

class RelativeTimeExampleApp extends StatelessWidget {
  const RelativeTimeExampleApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Home(),
      theme: ThemeData.light(useMaterial3: true),
      darkTheme: ThemeData.dark(useMaterial3: true),
      localizationsDelegates: const <LocalizationsDelegate<dynamic>>[
        AppLocalizations.delegate,
        RelativeTimeLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ],
      supportedLocales: AppLocalizations.supportedLocales,
    );
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  _HomeState()
      : selectedDate = DateTime.now(),
        timeUnits = TimeUnit.values.toSet(),
        numeric = false {
    selectedTime = TimeOfDay.fromDateTime(selectedDate);
  }

  DateTime selectedDate;
  late TimeOfDay selectedTime;
  Set<TimeUnit> timeUnits;
  bool numeric;

  DateTime get selectedDateTime => DateTime(
        selectedDate.year,
        selectedDate.month,
        selectedDate.day,
        selectedTime.hour,
        selectedTime.minute,
      );

  @override
  void initState() {
    Timer.periodic(const Duration(seconds: 1), (_) => setState(() {}));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(AppLocalizations.of(context).appName)),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: <Widget>[
          Wrap(
            spacing: 16,
            runSpacing: 16,
            children: <Widget>[
              ElevatedButton(
                onPressed: () async {
                  final newValue = await showDatePicker(
                    context: context,
                    initialDate: selectedDate,
                    firstDate: DateTime(-271821, 5, 1),
                    lastDate: DateTime(275760, 8, 31),
                  );

                  if (newValue != null) {
                    setState(() => selectedDate = newValue);
                  }
                },
                child: Text(AppLocalizations.of(context).selectDate),
              ),
              ElevatedButton(
                onPressed: () async {
                  final newValue = await showTimePicker(
                    context: context,
                    initialTime: selectedTime,
                  );

                  if (newValue != null) {
                    setState(() => selectedTime = newValue);
                  }
                },
                child: Text(AppLocalizations.of(context).selectTime),
              ),
            ],
          ),
          const SizedBox(height: 16),
          CheckboxListTile(
            value: numeric,
            onChanged: (bool? newValue) {
              if (newValue != null) {
                setState(() => numeric = newValue);
              }
            },
            title: Text(AppLocalizations.of(context).numeric),
          ),
          const SizedBox(height: 16),
          Padding(
            padding: const EdgeInsetsDirectional.only(start: 16),
            child: Text(
              AppLocalizations.of(context).timeUnits,
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
          const SizedBox(height: 16),
          for (final TimeUnit timeUnit in TimeUnit.values)
            Padding(
              padding: const EdgeInsetsDirectional.only(start: 16),
              child: CheckboxListTile(
                value: timeUnits.contains(timeUnit),
                onChanged: (bool? newValue) {
                  if (newValue != null) {
                    setState(() {
                      if (newValue) {
                        timeUnits.add(timeUnit);
                      } else {
                        timeUnits.remove(timeUnit);
                      }
                    });
                  }
                },
                title: Text(intl.toBeginningOfSentenceCase(timeUnit.name)!),
              ),
            ),
        ],
      ),
      bottomNavigationBar: ColoredBox(
        color: Theme.of(context).colorScheme.primaryContainer,
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Text(
              AppLocalizations.of(context).formatsTo(
                selectedDateTime,
                selectedDateTime,
                selectedDateTime.relativeTime(
                  context,
                  timeUnits: timeUnits,
                  numeric: numeric,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
