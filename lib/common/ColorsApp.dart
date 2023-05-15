import "dart:ui";

import "package:flutter/material.dart";

class DarkTheme {
  //  Theme
  static const Color backgroundColor = Color(0xFF171B2F);
  static const Color backgroundSecondaryColor = Color(0xFF252C47);
  static const Color textColor = Color(0xFFFFFFFF);
  static const Color primaryColor = Color(0xFF5A6FAB);
  static const Color secondaryColor = Color(0xFF4B5D91);
  static const Color accentColor = Color(0xFF384C96);
  static const Color accentSecondaryColor = Color(0xFF1E2F7A);

  // Grandients

  static const LinearGradient backgroundGradient = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [
      Color(0xFF19376D),
      Color(0xFF576CBC),
    ],
  );
}

class LightTheme {
  // Light Theme
  static const Color backgroundColor = Color(0xFFF2F9FF);
  static const Color backgroundSecondaryColor = Color(0xFFE5E0FF);
  static const Color textColor = Color(0xFF171B2F);
  static const Color primaryColor = Color(0xFF7286D3);
  static const Color secondaryColor = Color(0xFF8EA7E9);
  static const Color accentColor = Color(0xFF2B55FF);
  static const Color accentSecondaryColor = Color(0xFF0023B0);
}
