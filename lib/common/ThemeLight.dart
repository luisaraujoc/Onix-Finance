// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

ThemeData LightThemeData() {
  const Color backgroundColor = Color(0xFFF2F9FF);
  const Color backgroundSecondaryColor = Color(0xFFE5E0FF);
  const Color textColor = Color(0xFF171B2F);
  const Color primaryColor = Color(0xFF7286D3);
  const Color accentColor = Color(0xFF2B55FF);

  return ThemeData(
    brightness: Brightness.light,
    primaryColor: primaryColor,
    // accentColor: accentColor,
    scaffoldBackgroundColor: backgroundColor,
    cardColor: backgroundSecondaryColor,
    textTheme: const TextTheme(
      headlineSmall: TextStyle(color: textColor, fontFamily: 'Poppins'),
      headlineMedium: TextStyle(color: textColor, fontFamily: 'Poppins'),
      headlineLarge: TextStyle(color: textColor, fontFamily: 'Poppins'),
      titleSmall: TextStyle(color: textColor, fontFamily: 'Poppins'),
      titleMedium: TextStyle(color: textColor, fontFamily: 'Poppins'),
      titleLarge: TextStyle(color: textColor, fontFamily: 'Poppins'),
      bodySmall: TextStyle(color: textColor, fontFamily: 'Poppins'),
      bodyMedium: TextStyle(color: textColor, fontFamily: 'Poppins'),
      bodyLarge: TextStyle(color: textColor, fontFamily: 'Poppins'),
      labelSmall: TextStyle(color: textColor, fontFamily: 'Poppins'),
      labelMedium: TextStyle(color: textColor, fontFamily: 'Poppins'),
      labelLarge: TextStyle(color: textColor, fontFamily: 'Poppins'),
    ),
    buttonTheme: const ButtonThemeData(
      buttonColor: primaryColor,
      textTheme: ButtonTextTheme.primary,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: primaryColor,
      ),
    ),
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        foregroundColor: primaryColor,
        side: const BorderSide(color: primaryColor),
      ),
    ),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: accentColor,
      foregroundColor: Colors.white,
    ),
    appBarTheme: const AppBarTheme(
      backgroundColor: primaryColor,
      foregroundColor: Colors.white,
    ),
    colorScheme: ColorScheme.fromSwatch().copyWith(secondary: accentColor),
  );
}

ThemeData DarkThemeData() {
  const Color backgroundColorDark = Color(0xFF171B2F);
  const Color backgroundSecondaryColorDark = Color(0xFF252C47);
  const Color textColorDark = Color(0xFFFFFFFF);
  const Color primaryColorDark = Color(0xFF7286D3);
  const Color accentColorDark = Color(0xFF2B55FF);

  return ThemeData(
    brightness: Brightness.dark,
    primaryColor: primaryColorDark,
    // accentColor: accentColorDark,
    scaffoldBackgroundColor: backgroundColorDark,
    cardColor: backgroundSecondaryColorDark,
    textTheme: const TextTheme(
      headlineSmall: TextStyle(color: textColorDark, fontFamily: 'Poppins'),
      headlineMedium: TextStyle(color: textColorDark, fontFamily: 'Poppins'),
      headlineLarge: TextStyle(color: textColorDark, fontFamily: 'Poppins'),
      titleSmall: TextStyle(color: textColorDark, fontFamily: 'Poppins'),
      titleMedium: TextStyle(color: textColorDark, fontFamily: 'Poppins'),
      titleLarge: TextStyle(color: textColorDark, fontFamily: 'Poppins'),
      bodySmall: TextStyle(color: textColorDark, fontFamily: 'Poppins'),
      bodyMedium: TextStyle(color: textColorDark, fontFamily: 'Poppins'),
      bodyLarge: TextStyle(color: textColorDark, fontFamily: 'Poppins'),
      labelSmall: TextStyle(color: textColorDark, fontFamily: 'Poppins'),
      labelMedium: TextStyle(color: textColorDark, fontFamily: 'Poppins'),
      labelLarge: TextStyle(color: textColorDark, fontFamily: 'Poppins'),
    ),
    buttonTheme: const ButtonThemeData(
      buttonColor: primaryColorDark,
      textTheme: ButtonTextTheme.primary,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: primaryColorDark,
      ),
    ),
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        foregroundColor: primaryColorDark,
        side: const BorderSide(color: primaryColorDark),
      ),
    ),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: accentColorDark,
      foregroundColor: Colors.white,
    ),
    appBarTheme: const AppBarTheme(
      backgroundColor: primaryColorDark,
      foregroundColor: Colors.white,
    ),
    colorScheme: ColorScheme.fromSwatch().copyWith(secondary: accentColorDark),
  );
}

// pegar ambos ThemeData acima e criar uma classe que alterna entre eles de acordo com o tema do dispositivo
