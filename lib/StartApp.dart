// libs
// ignore_for_file: prefer_const_constructors, sort_child_properties_last, avoid_unnecessary_containers, no_leading_underscores_for_local_identifiers

import 'package:flutter/material.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
// pages
import 'Pages/addmoviment.dart';
import 'Pages/mainscreen.dart';
import 'Pages/profilescreen.dart';
import 'Pages/walletscreen.dart';

class StartApp extends StatefulWidget {
  const StartApp({super.key});

  @override
  State<StartApp> createState() => _StartAppState();
}

class _StartAppState extends State<StartApp> {
  int _index = 0;
  List<Widget> _screens() {
    return [
      const MainScreen(),
      const WalletScreen(),
      const ProfileScreen(),
      const AddMovimentScreen(),
    ];
  }

  // dispose
  @override
  void dispose() {
    super.dispose();
  }

  // init state
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: getBody(),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _index,
        onTap: (_index) {
          selectTab(_index);
        },
        items: const [
          BottomNavigationBarItem(
            label: 'Home', // add a label
            icon: Icon(
              EvaIcons.home,
              size: 24,
            ),
          ),
          BottomNavigationBarItem(
            label: 'Wallet', // add a label
            icon: Icon(
              EvaIcons.creditCard,
              size: 24,
            ),
          ),
          BottomNavigationBarItem(
            label: 'Profile', // add a label
            icon: Icon(
              EvaIcons.person,
              size: 24,
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (_) => const AddMovimentScreen(),
            ),
          );
        },
        child: const Icon(EvaIcons.plus),
      ),
    );
  }

  // getBody
  Widget getBody() {
    return IndexedStack(
      index: _index,
      children: _screens(),
    );
  }

  void selectTab(int index) {
    setState(() {
      _index = index;
    });
  }
}
