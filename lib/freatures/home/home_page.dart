// ignore_for_file: prefer_const_constructors, override_on_non_overriding_member, avoid_unnecessary_containers

import 'package:financerakkii/common/ColorsApp.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: LightTheme.backgroundColor,
        child: HomeContainer(),
      ),
    );
  }
}

class HomeContainer extends StatelessWidget {
  const HomeContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          // topBar
          Container(
            child: Column(
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.042,
                  child: Container(
                    color: LightTheme.accentColor,
                  ),
                ),
                SingleChildScrollView(
                    child: Container(
                  height: MediaQuery.of(context).size.height -
                      (MediaQuery.of(context).size.height * 0.042),
                  child: Column(
                    children: [],
                  ),
                ))
              ],
            ),
          )
        ],
      ),
    );
  }
}
