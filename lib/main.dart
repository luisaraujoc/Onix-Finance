// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructor, prefer_const_literals_to_create_immutables, prefer_const_constructors_in_immutables, prefer_const_constructors, sized_box_for_whitespace, avoid_print, unused_import, dead_code
import 'package:onixfinance/freatures/mainpages/main-pages.dart';
import 'package:onixfinance/freatures/login/login_page.dart';
import 'package:onixfinance/freatures/onboarding/onboarding.dart';
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
          primary: Color(0xFF00BFA5), // verde-água
          secondary: Color(0xFFFFC107), // amarelo
          tertiary: Color(0xFFFF4081), // rosa
          surface: Color(0xFFFFFFFF), // branco
          background: Color(0xFFFFFFFF), // branco
          error: Color(0xFFB00020), // vermelho
          onPrimary: Color(0xFFFFFFFF), // branco
          onSecondary: Color(0xFF000000), // preto
          onTertiary: Color(0xFFFFFFFF), // branco
          onSurface: Color(0xFF000000), // preto
          onBackground: Color(0xFF000000), // preto
          onError: Color(0xFFFFFFFF), // branco
          primaryContainer: Color(0xFF009688), // verde-água mais escuro
          onPrimaryContainer: Color(0xFFFFFFFF), // branco
          secondaryContainer: Color(0xFFFFB300), // amarelo mais escuro
          onSecondaryContainer: Color(0xFF000000), // preto
          tertiaryContainer: Color(0xFFF50057), // rosa mais escuro
          onTertiaryContainer: Color(0xFFFFFFFF), // branco
          errorContainer: Color(0xFFCF6679), // vermelho claro
          onErrorContainer: Color(0xFF000000), // preto
          outline: Color(0x1F000000), // preto transparente
          outlineVariant: Color(0x1F000000), // preto transparente
          shadow: Color(0x33000000), // preto transparente
          scrim: Colors.black54, // preto semi-transparente
          inverseSurface: Colors.black, // preto
          onInverseSurface: Colors.white, // branco
          inversePrimary: Colors.white, // branco
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
        appBarTheme: AppBarTheme(
          elevation: 5,
          centerTitle: true,
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.w500,
          ),
        ),
        brightness: Brightness.dark,
        useMaterial3: true,
        colorScheme: ColorScheme.dark(
          primary: Color(0xFF26A69A), // verde-água escuro
          secondary: Color(0xFFFFCA28), // amarelo escuro
          tertiary: Color(0xFFF50057), // rosa escuro
          surface: Color(0xFF121212), // cinza escuro
          background: Color(0xFF121212), // cinza escuro
          error: Color(0xFFCF6679), // vermelho claro
          onPrimary: Color(0xFFFFFFFF), // branco
          onSecondary: Color(0xFF000000), // preto
          onTertiary: Color(0xFFFFFFFF), // branco
          onSurface: Color(0xFFFFFFFF), // branco
          onBackground: Color(0xFFFFFFFF), // branco
          onError: Color(0xFF000000), // preto
          primaryContainer: Color(0xFF00897B), // verde-água mais escuro
          onPrimaryContainer: Color(0xFFFFFFFF), // branco
          secondaryContainer: Color(0xFFFFA000), // amarelo mais escuro
          onSecondaryContainer: Color(0xFF000000), // preto
          tertiaryContainer: Color(0xFFC51162), // rosa mais escuro
          onTertiaryContainer: Color(0xFFFFFFFF), // branco
          errorContainer: Color(0xFFB00020), // vermelho
          onErrorContainer: Color(0xFFFFFFFF), // branco
          outline: Color(0x1FFFFFFF), // branco transparente
          outlineVariant: Color(0x1FFFFFFF), // branco transparente
          shadow: Color(0x33000000), // preto transparente
          scrim: Colors.black54, // preto semi-transparente
          inverseSurface: Colors.white, // branco
          onInverseSurface: Colors.black, // preto
          inversePrimary: Colors.black, // preto
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
