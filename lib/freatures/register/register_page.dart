// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'package:eva_icons_flutter/eva_icons_flutter.dart';
// import 'package:financerakkii/freatures/onboarding/onboarding_page.dart';
import 'package:flutter/material.dart';

import '../onboarding/onboarding.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: RegisterContainer(),
      ),
    );
  }
}

class RegisterContainer extends StatelessWidget {
  const RegisterContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(),
      child: Column(
        children: [
          // back button
          Container(
            margin: EdgeInsets.only(top: 50, left: 10),
            child: Row(
              children: [
                IconButton(
                  onPressed: () {
                    // navigate to onboarding page
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                        builder: (context) => OnboardingScreen(),
                      ),
                    );
                  },
                  icon: Icon(
                    EvaIcons.arrowIosBack,
                  ),
                ),
                Text(
                  "Voltar",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          // title Register
          Container(
            margin: EdgeInsets.only(top: 50),
            child: Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Row(
                children: [
                  Text(
                    "Sign up",
                    style: TextStyle(fontSize: 48, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
          // subtitle Register
          Container(
            margin: EdgeInsets.only(top: 10),
            child: Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Row(
                children: [
                  Text(
                    "Create your account",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
          // form Register
          Container(
            margin: EdgeInsets.only(top: 50),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 24.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: const [
                        // Label text email align left
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, bottom: 8),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Name",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            prefixIcon: Icon(EvaIcons.editOutline),
                            hintText: "Name",
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 24.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: const [
                        // Label text email align left
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, bottom: 8),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Email",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
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
                    padding: const EdgeInsets.only(bottom: 24.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: const [
                        // Label text email align left
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, bottom: 8),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Password",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: "Password",
                            prefixIcon: Icon(EvaIcons.lockOutline),
                          ),
                        ),
                      ],
                    ),
                  ),
                  // confirm password
                  Padding(
                    padding: const EdgeInsets.only(bottom: 24.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: const [
                        // Label text email align left
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, bottom: 8),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Confirm Password",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: "Confirm Password",
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
          // terms and conditions
          Container(
            margin: EdgeInsets.only(top: 20, left: 40),
            alignment: Alignment.centerLeft,
            child: Text(
              "Ao clicar em \"Register\" você concorda com os nossos\ntermos e condições de uso.",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),
          // button Register
          Container(
            margin: EdgeInsets.only(top: 30),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Register",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(double.infinity, 48),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(4),
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
