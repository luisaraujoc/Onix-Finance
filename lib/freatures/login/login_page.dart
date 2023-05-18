// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:financerakkii/common/ColorsApp.dart';
import 'package:financerakkii/freatures/onboarding/onboarding_page.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: LoginContainer(),
        ),
      ),
    );
  }
}

class LoginContainer extends StatelessWidget {
  const LoginContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: LightTheme.backgroundColor,
      ),
      child: Column(
        children: [
          // back button
          Container(
            margin: EdgeInsets.only(top: 50, left: 10),
            child: Row(
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                          builder: (context) => OnBoardingScreen()),
                    );
                  },
                  icon: Icon(
                    EvaIcons.arrowIosBack,
                    color: LightTheme.primaryColor,
                  ),
                ),
                Text(
                  "Voltar",
                  style: TextStyle(
                      color: LightTheme.primaryColor,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          // title login
          Container(
            margin: EdgeInsets.only(top: 50),
            child: Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Row(
                children: [
                  Text(
                    "Sign in",
                    style: TextStyle(
                        color: LightTheme.primaryColor,
                        fontSize: 48,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
          // subtitle login
          Container(
            margin: EdgeInsets.only(top: 10),
            child: Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Row(
                children: [
                  Text(
                    "Please log in into your account",
                    style: TextStyle(
                        color: LightTheme.primaryColor,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
          // form login
          Container(
            margin: EdgeInsets.only(top: 50),
            child: Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 4.0,
                      right: 4.0,
                      bottom: 24.0,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        // Label text email align left
                        Padding(
                          padding: const EdgeInsets.only(left: 4.0, bottom: 8),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Email",
                              style: TextStyle(
                                  color: LightTheme.primaryColor,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: "email@mail.com",
                            prefixIcon: Icon(EvaIcons.emailOutline),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 4.0,
                      right: 4.0,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        // Label text password align left
                        Padding(
                          padding: const EdgeInsets.only(left: 4.0, bottom: 8),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Senha",
                              style: TextStyle(
                                color: LightTheme.primaryColor,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: "Senha",
                            prefixIcon: Icon(EvaIcons.lockOutline),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          // forgot password text button
          Container(
            margin: EdgeInsets.only(top: 0.0),
            child: Padding(
              padding: EdgeInsets.only(right: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "Forgot password?",
                      style: TextStyle(
                          color: LightTheme.primaryColor,
                          fontSize: 18,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                ],
              ),
            ),
          ),
          // button login
          Container(
            margin: EdgeInsets.only(top: 50),
            child: Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: ElevatedButton(
                onPressed: () {},
                child: Center(
                  child: Text(
                    "Login",
                    style: TextStyle(
                        color: DarkTheme.textColor,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: LightTheme.accentColor,
                  minimumSize: Size(500, 48),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
              ),
            ),
          ),
          // separate text {or}
          Container(
            margin: EdgeInsets.only(top: 30),
            child: Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
// line left
                  Container(
                    margin: EdgeInsets.only(right: 10),
                    width: 100,
                    height: 1,
                    color: LightTheme.primaryColor,
                  ),
// text or
                  Text(
                    "or",
                    style: TextStyle(
                      color: LightTheme.primaryColor,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
// line right
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    width: 100,
                    height: 1,
                    color: LightTheme.primaryColor,
                  ),
                ],
              ),
            ),
          ),
          // outline button login with google
          Container(
            margin: EdgeInsets.only(top: 30),
            child: Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: OutlinedButton(
                onPressed: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 8.0,
                          right: 8.0,
                        ),
                        child: Text(
                          "Login with Google",
                          style: TextStyle(
                              color: LightTheme.primaryColor,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        right: 8.0,
                      ),
                      child: Icon(
                        EvaIcons.google,
                        color: LightTheme.primaryColor,
                      ),
                    ),
                  ],
                ),
                style: OutlinedButton.styleFrom(
                  minimumSize: Size(500, 48),
// border color
                  side: BorderSide(
                    color: LightTheme.primaryColor,
                    width: 1,
                  ),
                ),
              ),
            ),
          ),
          // outline button login with facebook
          Container(
            margin: EdgeInsets.only(top: 30),
            child: Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: OutlinedButton(
                onPressed: () {},
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 8.0,
                          right: 8.0,
                        ),
                        child: Text(
                          "Login with Facebook",
                          style: TextStyle(
                              color: LightTheme.primaryColor,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 8.0),
                        child: Icon(
                          EvaIcons.facebook,
                          color: LightTheme.primaryColor,
                        ),
                      )
                    ],
                  ),
                ),
                style: OutlinedButton.styleFrom(
                  minimumSize: Size(500, 48),
// border color
                  side: BorderSide(
                    color: LightTheme.primaryColor,
                    width: 1,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
