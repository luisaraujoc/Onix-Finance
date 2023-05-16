// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, sized_box_for_whitespace, unused_import
import 'package:financerakkii/freatures/onboarding/onboarding_page.dart';
import 'package:financerakkii/freatures/splash/splash_page.dart';
import 'package:flutter/material.dart';


class App extends StatelessWidget {
  const App({Key? key});

  static const int splashDuration = 3; // Duration of the splash screen in seconds

  static void navigateToOnboarding(BuildContext context) {
    Future.delayed(Duration(seconds: splashDuration), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => OnBoardingScreen()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Finance Rakkii',
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
