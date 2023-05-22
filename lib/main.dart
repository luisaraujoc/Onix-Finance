// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructor, prefer_const_literals_to_create_immutables, prefer_const_constructors_in_immutables, prefer_const_constructors, sized_box_for_whitespace, avoid_print, unused_import, dead_code
import 'package:financerakkii/freatures/login/login_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:json_theme/json_theme.dart';
import 'freatures/register/register_page.dart';

void main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // final ThemeData theme;

  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Financer Rakkii",
      home: LoginScreen(),
      theme: ThemeData(
        brightness: Brightness.light,
        colorScheme: ColorScheme.light(
          background: Color(0xFFE8E0E5),
          primary: Color(0xFF4E155F),
          primaryContainer: Color(0xFFFBD7FF),
          secondary: Color(0xFFFFFFFF),
          secondaryContainer: Color(0xFF20005F),
          tertiary: Color(0xFFFFFFFF),
          tertiaryContainer: Color(0xFF00210B),
          surface: Color(0xFFFFFFFF),
          surfaceTint: Color(0xFFF1AFFF),
          surfaceVariant: Color(0xFF4C444C),
          error: Color(0xFFFF525F),
          errorContainer: Color(0xFFFFDAD9),
          shadow: Color(0xFF000000),
          outline: Color(0xFF988E97),
          outlineVariant: Color(0xFF4C444C),
          onPrimary: Color(0xFFFFFFFF),
          onSecondary: Color(0xFF4E155F),
          onTertiary: Color(0xFF4E155F),
          onSurface: Color(0xFF1E1B1E),
          onInverseSurface: Color(0xFF332F33),
          onPrimaryContainer: Color(0xFF4E155F),
          onSecondaryContainer: Color(0xFFFFFFFF),
          onTertiaryContainer: Color(0xFFFFFFFF),
          onBackground: Color(0xFF1E1B1E),
          onError: Color(0xFF1E1B1E),
          onErrorContainer: Color(0xFFFFDAD9),
        ),
        textTheme: TextTheme(
          headlineLarge: TextStyle(
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
          headlineMedium: TextStyle(
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
          headlineSmall: TextStyle(
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
          titleLarge: TextStyle(
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w500,
            color: Colors.black,
          ),
          titleMedium: TextStyle(
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w500,
            color: Colors.black,
          ),
          titleSmall: TextStyle(
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w500,
            color: Colors.black,
          ),
          bodyLarge: TextStyle(
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w400,
            color: Colors.black,
          ),
          bodyMedium: TextStyle(
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w400,
            color: Colors.black,
          ),
          bodySmall: TextStyle(
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w400,
            color: Colors.black,
          ),
          labelLarge: TextStyle(
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w300,
            color: Colors.black.withOpacity(0.6),
          ),
          labelMedium: TextStyle(
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w300,
            color: Colors.black.withOpacity(0.6),
          ),
          labelSmall: TextStyle(
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w300,
            color: Colors.black.withOpacity(0.6),
          ),
        ),
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        colorScheme: ColorScheme.dark(
          background: Color(0xFF1E1B1E),
          primary: Color(0xFFf1afff),
          primaryContainer: Color(0xFF672F78),
          secondary: Color(0xFF6833ea),
          secondaryContainer: Color(0xFFE8DEFF),
          tertiary: Color(0xff00e676),
          tertiaryContainer: Color(0xFFADF3B9),
          surface: Color(0xFF1E1B1E),
          surfaceTint: Color(0xFFF1AFFF),
          surfaceVariant: Color(0xFF4C444C),
          error: Color(0xffff525f),
          errorContainer: Color(0xffffdad9),
          shadow: Color(0xFF000000),
          outline: Color(0xFF988e97),
          outlineVariant: Color(0xFF4C444C),
          onPrimary: Color(0xFF4e155f),
          onSecondary: Color(0xFFFFFFFF),
          onTertiary: Color(0xFFFFFFFF),
          onSurface: Color(0xFFE8E0E5),
          onInverseSurface: Color(0xFF332F33),
          onPrimaryContainer: Color(0xfffbd7ff),
          onSecondaryContainer: Color(0xff20005f),
          onTertiaryContainer: Color(0xff00210b),
          onBackground: Color(0xffe8e0e5),
          onError: Color(0xffe8e0e5),
          onErrorContainer: Color(0xffffdad9),
        ),
        textTheme: TextTheme(
          headlineLarge: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 36,
            fontWeight: FontWeight.w600,
            color: Colors.white,
          ),
          headlineMedium: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 24,
            fontWeight: FontWeight.w600,
            color: Colors.white,
          ),
          headlineSmall: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 18,
            fontWeight: FontWeight.w600,
            color: Colors.white,
          ),
          titleLarge: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 24,
            fontWeight: FontWeight.w500,
            color: Colors.white,
          ),
          titleMedium: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 18,
            fontWeight: FontWeight.w500,
            color: Colors.white,
          ),
          titleSmall: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 14,
            fontWeight: FontWeight.w500,
            color: Colors.white,
          ),
          bodyLarge: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 18,
            fontWeight: FontWeight.w400,
            color: Colors.white,
          ),
          bodyMedium: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 14,
            fontWeight: FontWeight.w400,
            color: Colors.white,
          ),
          bodySmall: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 12,
            fontWeight: FontWeight.w400,
            color: Colors.white,
          ),
          labelLarge: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 18,
            fontWeight: FontWeight.w300,
            color: Colors.white.withOpacity(0.6),
          ),
          labelMedium: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 14,
            fontWeight: FontWeight.w300,
            color: Colors.white.withOpacity(0.6),
          ),
          labelSmall: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 12,
            fontWeight: FontWeight.w300,
            color: Colors.white.withOpacity(0.6),
          ),
        ),
      ),
    );
  }
}
