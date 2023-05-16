import 'package:financerakkii/common/ColorsApp.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              LightTheme.accentColor,
              LightTheme.accentSecondaryColor,
            ],
          ),
        ),
        child: Center(
          child: Image.asset(
            'assets/images/LOGO.png',
            width: 320,
            height: 320,
          ),
        ),
      ),
    );
  }
}
