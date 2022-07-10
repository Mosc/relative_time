import 'package:flutter/widgets.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:relative_time/relative_time.dart';

void main() {
  runApp(const RelativeTimeExampleApp());
}

class RelativeTimeExampleApp extends StatelessWidget {
  const RelativeTimeExampleApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final DateTime now = DateTime.now();
    final DateTime past = now.subtract(const Duration(days: 3, hours: 22));
    final DateTime future = now.add(const Duration(days: 31, minutes: 54));

    return WidgetsApp(
      builder: (BuildContext context, _) => Center(
        child: Column(
          children: <Widget>[
            Text(RelativeTime(context).format(past)),
            Text(future.relativeTime(context)),
          ],
        ),
      ),
      color: const Color(0xFFFFFFFF),
      localizationsDelegates: const <LocalizationsDelegate<dynamic>>[
        AppLocalizations.delegate,
        RelativeTimeLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ],
      supportedLocales: AppLocalizations.supportedLocales,
    );
  }
}
