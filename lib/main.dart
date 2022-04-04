import 'package:flutter/material.dart';
import 'package:gbuds_controller/theme/theme.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

void main() {
  runApp(const GbudsControllerApp());
}

class GbudsControllerApp extends StatelessWidget {
  const GbudsControllerApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: gbudsControllerThemeLight,
      darkTheme: gbudsControllerThemeDark,
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      onGenerateTitle: (context) => AppLocalizations.of(context)!.appTitle,
      home: const Scaffold(),
    );
  }
}
