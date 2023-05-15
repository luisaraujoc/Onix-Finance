// ignore_for_file: prefer_const_constructors, unused_local_variable, avoid_unnecessary_containers, sort_child_properties_last

import 'package:financerakkii/common/ColorsApp.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

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
            colors: DarkTheme.backgroundGradient.colors,
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
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(15.0),
          topRight: Radius.circular(15.0),
        ),
        color: LightTheme.backgroundColor,
      ),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 26.0),
            child: Center(
              child: Text(
                "Finance Rakkii",
                style: TextStyle(
                  fontFamily: "Poppins",
                  fontWeight: FontWeight.w600,
                  fontSize: 46,
                  color: LightTheme.textColor,
                ),
              ),
            ),
          ),
          Center(
            child: Text(
              "Ajudando você a se controlar\nsua carteira",
              style: TextStyle(
                fontFamily: "Poppins",
                fontWeight: FontWeight.w400,
                fontSize: 20,
                color: LightTheme.textColor,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 20,
              bottom: 0.0,
              left: 40.0,
              right: 40.0,
            ),
            child: Container(
              height: screenHeight / 17,
              decoration: BoxDecoration(
                color: LightTheme.accentColor,
                borderRadius: BorderRadius.all(
                  Radius.circular(4),
                ),
              ),
              child: Center(
                child: Text("Vamos Começar",
                    style: TextStyle().copyWith(
                      color: DarkTheme.textColor,
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                    )),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 20,
              bottom: 0.0,
              left: 40.0,
              right: 40.0,
            ),
            child: Container(
              height: screenHeight / 17,
              decoration: BoxDecoration(
                border: Border.all(
                  color: DarkTheme.backgroundSecondaryColor,
                  width: 1,
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(4),
                ),
              ),
              child: Center(
                child: Text("Login",
                    style: TextStyle().copyWith(
                      color: LightTheme.textColor,
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                    )),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
