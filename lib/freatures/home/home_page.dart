// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Financer Rakkii",
          style: Theme.of(context).textTheme.titleLarge,
        ),
        actions: [
          IconButton(
            onPressed: () {
              /// Navigator to setting page
              /// Navigator.push(context, MaterialPageRoute(builder: (context) => SettingPage(),),);
            },
            icon: Icon(
              EvaIcons.options2Outline,
              color: Theme.of(context).colorScheme.primary,
            ),
          ),
        ],
      ),
      body: Container(
        child: Center(
          child: Text(
            "Home Page",
            style: Theme.of(context).textTheme.titleLarge,
          ),
        ),
      ),
    );
  }
}
