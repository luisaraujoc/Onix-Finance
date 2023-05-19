// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructor, prefer_const_literals_to_create_immutables, prefer_const_constructors_in_immutables, prefer_const_constructors, sized_box_for_whitespace, avoid_print, unused_import
import 'package:financerakkii/freatures/login/login_page.dart';
import 'package:flutter/material.dart';

// import 'common/ColorsApp.dart';
import 'freatures/home/home_page.dart';
import 'freatures/onboarding/onboarding_page.dart';
import 'freatures/register/register_page.dart';
import 'freatures/splash/splash_page.dart';

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Finance Rakkii',
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
