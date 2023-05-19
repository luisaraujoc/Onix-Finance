// ignore_for_file: prefer_const_constructors, unused_local_variable, avoid_unnecessary_containers, sort_child_properties_last

import 'package:financerakkii/common/ColorsApp.dart';
import 'package:financerakkii/freatures/login/login_page.dart';
import 'package:financerakkii/freatures/register/register_page.dart';
import 'package:flutter/material.dart';

class OnBoardingScreen extends StatefulWidget {
  const OnBoardingScreen({super.key});

  @override
  State<OnBoardingScreen> createState() => _OnBoardingScreenState();
}

class _OnBoardingScreenState extends State<OnBoardingScreen> {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width; //pegar a largura
    double screenHeight = MediaQuery.of(context).size.height; //pegar a altura
    return Scaffold(
      body: Container(
        height: screenHeight,
        width: screenWidth,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: const [
              Colors.indigo,
              Colors.indigoAccent,
            ],
          ),
        ),
        child: Column(
          children: [
            Expanded(
              flex: 2,
              child: Container(),
            ),
            Expanded(
              child: Container(
                child: BottomZoneGetStarted(),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class BottomZoneGetStarted extends StatelessWidget {
  const BottomZoneGetStarted({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width; //pegar a largura
    double screenHeight = MediaQuery.of(context).size.height; //pegar a altura

    return Container(
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(15.0),
          topRight: Radius.circular(15.0),
        ),
      ),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 26.0),
            child: Center(
              child: Text(
                "Finance Rakkii",
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 46,
                ),
              ),
            ),
          ),
          Center(
            child: Text(
              "Ajudando você a se controlar\nsua carteira",
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 20,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 30),
            child: Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) => RegisterScreen()),
                  );
                },
                child: Center(
                  child: Text(
                    "Vamos Começar",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(500, 56),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 30, left: 30.0, right: 30.0),
            child: OutlinedButton(
              onPressed: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (context) => LoginScreen()),
                );
              },
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 8.0,
                    right: 8.0,
                  ),
                  child: Text(
                    "Login",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              style: OutlinedButton.styleFrom(
                minimumSize: Size(500, 56),
                side: BorderSide(
                  width: 2,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
