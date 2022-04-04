import 'package:flutter/material.dart';
import 'package:gbuds_controller/theme/theme.dart';

void main() {
  runApp(const GbudsControllerApp());
}

class GbudsControllerApp extends StatelessWidget {
  const GbudsControllerApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: gbudsControllerThemeLight,
      darkTheme: gbudsControllerThemeDark,
    );
  }
}
