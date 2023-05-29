// ignore_for_file: prefer_const_constructors

import 'package:financerakkii/freatures/mainpages/main-pages.dart';
import 'package:flutter/material.dart';

class CreateMovimenteScreen extends StatefulWidget {
  const CreateMovimenteScreen({super.key});

  @override
  State<CreateMovimenteScreen> createState() => _CreateMovimenteScreenState();
}

class _CreateMovimenteScreenState extends State<CreateMovimenteScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: OutlinedButton(
        child: Text("Voltar"),
        onPressed: () {
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(
              builder: (context) => MainScreens(),
            ),
          );
        },
      )),
    );
  }
}
