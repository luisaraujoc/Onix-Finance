// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import '../login/login_page.dart';
import '../register/register_page.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/background.jpg'),
                  fit: BoxFit.cover,
                  opacity: 0.2,
                ),
              ),
            ),
          ),
          Positioned(
            child: Container(
              child: OnBoardingContainer(),
            ),
          ),
        ],
      ),
    );
  }
}

class OnBoardingContainer extends StatelessWidget {
  const OnBoardingContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: MediaQuery.of(context).size.height * .06,
      ),
      child: Column(
        children: [
          Center(
            child: Text(
              'FINANCE RAKKII',
              style: TextStyle(
                fontSize: 15,
                letterSpacing: 8.0,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 50.0),
            child: Center(
              child: Text(
                'Controle seu\ndinheiro',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                  letterSpacing: 4.0,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: MediaQuery.of(context).size.height * .07,
            ),
            child: Image.asset(
              'assets/images/financa.png',
              width: 400,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: MediaQuery.of(context).size.height * .08,
            ),
            child: Column(
              children: [
                Center(
                  child: Text(
                    'Sua solução OpenSource de\ncontrole financeiro',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      letterSpacing: 2.0,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: ElevatedButton(
                    onPressed: () {
                      // navigate to register page
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                          builder: (context) => RegisterScreen(),
                        ),
                      );
                    },
                    child:
                        Text('Vamos começar', style: TextStyle(fontSize: 20)),
                    style: ButtonStyle(
                      minimumSize: MaterialStateProperty.all<Size>(
                        Size(300, 50),
                      ),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                    ),
                  ),
                ),
                OutlinedButton(
                  onPressed: () {
                    // navigate to register page
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                        builder: (context) => LoginScreen(),
                      ),
                    );
                  },
                  child: Text('Já tenho uma conta'),
                  style: ButtonStyle(
                    minimumSize: MaterialStateProperty.all<Size>(
                      Size(300, 50),
                    ),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
