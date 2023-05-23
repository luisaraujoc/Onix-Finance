// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructor, prefer_const_literals_to_create_immutables, prefer_const_constructors_in_immutables, prefer_const_constructors, sized_box_for_whitespace, avoid_print, unused_import, dead_code
import 'package:financerakkii/freatures/login/login_page.dart';
import 'package:financerakkii/freatures/splash/splash.dart';
import 'package:flutter/material.dart';
import 'freatures/register/register_page.dart';

void main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Financer Rakkii",
      home: Splash(),
      theme: ThemeData(
        useMaterial3: true,
        appBarTheme: AppBarTheme(elevation: 0),
        brightness: Brightness.light,
        colorScheme: ColorScheme.light(
          background: Color(0xfffffbff),
          primary: Color(0xffff0029),
          primaryContainer: Color(0xFFFFDAD7),
          secondary: Color(0xffff5b51),
          secondaryContainer: Color(0xffffdad6),
          tertiary: Color(0xffff2744),
          tertiaryContainer: Color(0xffffdad8),
          surface: Color(0xfffffbff),
          surfaceTint: Color(0xffc0001c),
          surfaceVariant: Color(0xfff5dddb),
          error: Color(0xffff6300),
          errorContainer: Color(0xffffdbcd),
          shadow: Color(0xff000000),
          outline: Color(0xff857371),
          outlineVariant: Color(0xffd8c2bf),
          inverseSurface: Color(0xff362f2e),
          inversePrimary: Color(0xffffb3ad),
          onPrimary: Color(0xFFFFFFFF),
          onSecondary: Color(0xFFFFFFFF),
          onTertiary: Color(0xFFFFFFFF),
          onSurface: Color(0xFF201a19),
          onInverseSurface: Color(0xFFfbeeec),
          onPrimaryContainer: Color(0xff410004),
          onSecondaryContainer: Color(0xFF410002),
          onTertiaryContainer: Color(0xFF410007),
          onBackground: Color(0xff201a19),
          onError: Color(0xffffffff),
          onErrorContainer: Color(0xFF360f00),
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
        useMaterial3: true,
        appBarTheme: AppBarTheme(elevation: 0),
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
