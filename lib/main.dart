// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructor, prefer_const_literals_to_create_immutables, prefer_const_constructors_in_immutables, prefer_const_constructors, sized_box_for_whitespace, avoid_print, unused_import, dead_code
import 'package:financerakkii/freatures/mainpages/main-pages.dart';
import 'package:financerakkii/freatures/login/login_page.dart';
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
      home: MainScreens(),
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          elevation: 5,
          centerTitle: true,
          titleTextStyle: TextStyle(
            color: Colors.black,
            fontSize: 24,
            fontWeight: FontWeight.w500,
          ),
        ),
        brightness: Brightness.light,
        useMaterial3: true,
        colorScheme: ColorScheme.light(
          background: Color(0xFFfdfcff),
          primary: Color(0xFF0061a4),
          secondary: Color(0xFF535f70),
          tertiary: Color(0xFF6b5778),
          outline: Color(0xFF73777f),
          outlineVariant: Color(0xFFc3c7cf),
          shadow: Color(0xFF000000),
          error: Color(0xFFff0000),
          surface: Color(0xFFfdfcff),
          surfaceTint: Color(0xFF0061a4),
          surfaceVariant: Color(0xFFdfe2eb),
          primaryContainer: Color(0xFFd1e4ff),
          secondaryContainer: Color(0xFFd7e3f7),
          tertiaryContainer: Color(0xFFf2daff),
          errorContainer: Color(0xFFffdad4),
          inversePrimary: Color(0xFF9ecaff),
          inverseSurface: Color(0xFF2f3033),
          onBackground: Color(0xFF1a1c1e),
          onError: Color(0xFFFFFFFF),
          onErrorContainer: Color(0xFF410000),
          onInverseSurface: Color(0xFFf1f0f4),
          onPrimary: Color(0xFFFFFFFF),
          onSecondary: Color(0xFFFFFFFF),
          onSurface: Color(0xFF1a1c1e),
          onPrimaryContainer: Color(0xFF001d36),
          onSecondaryContainer: Color(0xFF101c2b),
          onTertiaryContainer: Color(0xFF251431),
          onSurfaceVariant: Color(0xFF43474e),
          onTertiary: Color(0xFFFFFFFF),
          scrim: Color(0xFF2675FF),
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
            fontSize: 24,
            fontWeight: FontWeight.w400,
            color: Colors.black,
          ),
          bodyMedium: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 18,
            fontWeight: FontWeight.w400,
            color: Colors.black,
          ),
          bodySmall: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 16,
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
        appBarTheme: AppBarTheme(elevation: 5),
        brightness: Brightness.dark,
        useMaterial3: true,
        colorScheme: ColorScheme.dark(
          background: Color(0xFF1a1c1e),
          primary: Color(0xFF9ecaff),
          secondary: Color(0xFFbbc7db),
          shadow: Color(0xFF000000),
          surface: Color(0xFF1a1c1e),
          error: Color(0xFFff9798),
          errorContainer: Color(0xFFffdad9),
          inversePrimary: Color(0xFF0061a4),
          inverseSurface: Color(0xFFe2e2e6),
          onBackground: Color(0xFFe2e2e6),
          onError: Color(0xFFffffff),
          onErrorContainer: Color(0xFF410009),
          onInverseSurface: Color(0xFF2f3033),
          onPrimary: Color(0xFF003258),
          onPrimaryContainer: Color(0xFFd1e4ff),
          onSecondary: Color(0xFF253140),
          onSecondaryContainer: Color(0xFFd7e3f7),
          onSurface: Color(0xFFe2e2e6),
          onSurfaceVariant: Color(0xFFc3c7cf),
          onTertiary: Color(0xFF3b2948),
          onTertiaryContainer: Color(0xFFf2daff),
          outline: Color(0xFF8d9199),
          outlineVariant: Color(0xFF43474e),
          primaryContainer: Color(0xFF00497d),
          secondaryContainer: Color(0xFF3b4858),
          surfaceTint: Color(0xFF9ecaff),
          surfaceVariant: Color(0xFF43474e),
          tertiary: Color(0xFFd6bee4),
          tertiaryContainer: Color(0xFF523f5f),
          scrim: Color(0xFF191A19),
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
            fontSize: 24,
            fontWeight: FontWeight.w400,
            color: Colors.white,
          ),
          bodyMedium: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 18,
            fontWeight: FontWeight.w400,
            color: Colors.white,
          ),
          bodySmall: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 16,
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
