// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, unused_field, prefer_final_fields, prefer_const_literals_to_create_immutables, no_leading_underscores_for_local_identifiers, non_constant_identifier_names, override_on_non_overriding_member, unused_element, sort_child_properties_last, file_names

import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';
import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:financerakkii/freatures/home/home-page.dart';

class MainScreens extends StatefulWidget {
  const MainScreens({super.key});

  @override
  State<MainScreens> createState() => _MainScreensState();
}

class _MainScreensState extends State<MainScreens> {
  List<Widget> _pages = [
    HomeScreen(),
    Container(
      child: Center(
        child: Text("Page 2"),
      ),
    ),
    Container(
      child: Center(
        child: Text("Page 3"),
      ),
    ),
    Container(
      child: Center(
        child: Text("Page 4"),
      ),
    ),
  ];

  int _index = 0;

  @override
  void dispose() {
    super.dispose();
  }

  @override
  void InitState() {
    super.initState();
  }

  void setTab(index) {
    setState(() {
      _index = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_index],
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          EvaIcons.plus,
          color: Colors.white,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
        backgroundColor: Theme.of(context).colorScheme.primary,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: AnimatedBottomNavigationBar(
        icons: [
          EvaIcons.homeOutline,
          EvaIcons.creditCardOutline,
          EvaIcons.fileTextOutline,
          EvaIcons.settingsOutline,
        ],
        activeIndex: _index,
        backgroundColor: Theme.of(context).colorScheme.surfaceVariant,
        inactiveColor: Theme.of(context).colorScheme.secondary,
        activeColor: Theme.of(context).colorScheme.primary,
        splashColor: Theme.of(context).colorScheme.primary,
        notchSmoothness: NotchSmoothness.defaultEdge,
        gapLocation: GapLocation.center,
        onTap: (index) {
          setTab(index);
        },
      ),
    );
  }
}
