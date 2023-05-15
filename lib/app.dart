// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructor, prefer_const_literals_to_create_immutables, prefer_const_constructors_in_immutables, prefer_const_constructors, sized_box_for_whitespace, avoid_print, unused_import
import 'package:financerakkii/freatures/login/login_page.dart';
import 'package:flutter/material.dart';

import 'common/ColorsApp.dart';
import 'freatures/onboarding/onboarding_page.dart';
import 'freatures/splash/splash_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Finance Rakkii',
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
