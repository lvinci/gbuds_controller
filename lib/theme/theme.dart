import 'package:flutter/material.dart';

ThemeData get gbudsControllerThemeLight => _gbudsControllerTheme();

ThemeData get gbudsControllerThemeDark => _gbudsControllerTheme(isDark: true);

ThemeData _gbudsControllerTheme({final bool isDark = false}) => ThemeData(
      brightness: isDark ? Brightness.dark : Brightness.light,
    );
