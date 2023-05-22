// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables, sort_child_properties_last, unused_import

import 'package:eva_icons_flutter/eva_icons_flutter.dart';
// import 'package:financerakkii/freatures/onboarding/onboarding_page.dart';
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
      decoration: BoxDecoration(),
      child: Column(
        children: [
          // back button
          BackButton(),
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
                      fontSize: 50,
                      fontWeight: FontWeight.w700,
                    ),
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
                      fontSize: 24,
                      fontWeight: FontWeight.w500,
                    ),
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
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
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
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                      ),
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
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(500, 48),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
              ),
            ),
          ),
// separate text {or}
          Separator(),
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
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        right: 8.0,
                      ),
                      child: Icon(
                        EvaIcons.google,
                      ),
                    ),
                  ],
                ),
                style: OutlinedButton.styleFrom(
                  minimumSize: Size(500, 48),
// border color
                  side: BorderSide(
                    color: Color(0xFFFAE4FF),
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
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 8.0),
                        child: Icon(
                          EvaIcons.facebook,
                        ),
                      )
                    ],
                  ),
                ),
                style: OutlinedButton.styleFrom(
                  minimumSize: Size(500, 48),
                  side: BorderSide(
                    color: Color(0xFFFAE4FF),
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

class BackButton extends StatelessWidget {
  const BackButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 50, left: 10),
      child: Row(
        children: [
          IconButton(
            onPressed: () {
              // Navigator.pushReplacement(
              //   context,
              //   MaterialPageRoute(builder: (context) => OnBoardingScreen()),
              // );
            },
            icon: Icon(
              EvaIcons.arrowIosBack,
              color: Color(0xFFF1AFFF),
            ),
          ),
          Text(
            "Voltar",
            style: TextStyle(
              color: Color(0xFFF1AFFF),
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          )
        ],
      ),
    );
  }
}

// separator
class Separator extends StatelessWidget {
  const Separator({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
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
              color: Color(0xFFF1AFFF),
              height: 1,
            ),
// text or
            Text(
              "or",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
// line right
            Container(
              margin: EdgeInsets.only(left: 10),
              width: 100,
              color: Color(0xFFF1AFFF),
              height: 1,
            ),
          ],
        ),
      ),
    );
  }
}

// login form
class LoginForm extends StatelessWidget {
  const LoginForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
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
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "email@mail.com",
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
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Senha",
                      prefixIcon: Icon(Icons.lock),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
