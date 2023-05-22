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
      darkTheme: ThemeData(
          brightness: Brightness.dark,
          colorScheme: ColorScheme.dark(
            // Colors
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
            // On Alguma coisa
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
          textTheme: TextTheme()),
    );
  }
}
