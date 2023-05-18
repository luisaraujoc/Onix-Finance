// ignore_for_file: prefer_const_constructors, override_on_non_overriding_member, avoid_unnecessary_containers

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
        leading: Container(
          margin: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(4),
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(4),
            child: Icon(
              EvaIcons.personOutline,
              size: 32,
            ),
          ),
        ),
        centerTitle: true,
        title: Text(
          'Home',
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w400,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              EvaIcons.options2Outline,
              size: 24,
            ),
          ),
        ],
      ),
      body: Container(
        child: Container(),
      ),
    );
  }
}
