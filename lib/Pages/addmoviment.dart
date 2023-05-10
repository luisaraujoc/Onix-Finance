// ignore_for_file: prefer_const_constructors

import 'package:financeapp/StartApp.dart';
import 'package:flutter/material.dart';

class AddMovimentScreen extends StatefulWidget {
  const AddMovimentScreen({super.key});

  @override
  State<AddMovimentScreen> createState() => _AddMovimentScreenState();
}

class _AddMovimentScreenState extends State<AddMovimentScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add Moviment'),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => StartApp()),
            );
          },
        ),
      ),
      body: Center(
        child: Text(
          "Add Moviment",
        ),
      ),
    );
  }
}
