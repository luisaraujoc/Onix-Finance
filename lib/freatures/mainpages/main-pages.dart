// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, unused_field, prefer_final_fields, prefer_const_literals_to_create_immutables, no_leading_underscores_for_local_identifiers, non_constant_identifier_names, override_on_non_overriding_member

import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class MainScreens extends StatefulWidget {
  const MainScreens({super.key});

  @override
  State<MainScreens> createState() => _MainScreensState();
}

class _MainScreensState extends State<MainScreens> {
  List<Widget> _pages = [
    Container(color: Colors.red),
    Container(color: Colors.blue),
    Container(color: Colors.green),
    Container(color: Colors.yellow),
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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: null,
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.primaryContainer,
          boxShadow: [
            BoxShadow(
              blurRadius: 20,
              color: Colors.black.withOpacity(.1),
            )
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.all(3.0),
          child: GNav(
            gap: 12,
            backgroundColor: Theme.of(context).colorScheme.primaryContainer,
            activeColor: Theme.of(context).colorScheme.primary,
            tabs: [
              GButton(
                icon: EvaIcons.homeOutline,
                text: 'Home',
                textStyle: TextStyle(
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
              ),
              GButton(
                icon: EvaIcons.creditCardOutline,
                text: 'Carteira',
                textStyle: TextStyle(
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
              ),
              GButton(
                icon: EvaIcons.fileTextOutline,
                text: 'Relatórios',
                textStyle: TextStyle(
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
              ),
              GButton(
                icon: EvaIcons.personOutline,
                text: 'Perfil',
                textStyle: TextStyle(
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
