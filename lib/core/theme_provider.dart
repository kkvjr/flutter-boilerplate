import 'package:flutter/material.dart';

class ThemeProvider extends ChangeNotifier {
  ThemeData? currentTheme;

  setDefaultMode() {
    currentTheme = ThemeData(
      fontFamily: 'Arial',
      applyElevationOverlayColor: false,
      brightness: Brightness.light,
      textTheme: TextTheme(
        titleLarge: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 32,
          fontFamily: 'Arial',
        ),
        titleMedium: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 30,
          fontFamily: 'Arial',
        ),
        headlineLarge: TextStyle(
          fontWeight: FontWeight.w600,
          fontSize: 23,
          fontFamily: 'Arial',
        ),
        headlineMedium: TextStyle(
          fontWeight: FontWeight.w600,
          fontSize: 22,
          fontFamily: 'Arial',
        ),
        bodyLarge: TextStyle(
          fontWeight: FontWeight.normal,
          fontSize: 18,
          fontFamily: 'Arial',
        ),
        bodyMedium: TextStyle(
          fontWeight: FontWeight.normal,
          fontSize: 16,
          fontFamily: 'Arial',
        ),
        headlineSmall: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 16,
          fontFamily: 'Arial',
        ),
      ),
    );
  }
}
