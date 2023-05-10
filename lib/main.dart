import 'package:flutter/material.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'Pages/mainscreen.dart';
import 'Pages/walletscreen.dart';
import 'Pages/profilescreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: StartApp(),
    );
  }
}

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
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: getBody(),
      bottomNavigationBar: getFooter(),
    );
  }

  // getBody
  Widget getBody() {
    return IndexedStack(
      index: _index,
      children: _screens(),
    );
  }

  // getFooter
  Widget getFooter() {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      selectedItemColor: Colors.blue,
      unselectedItemColor: Colors.grey,
      selectedFontSize: 14,
      unselectedFontSize: 14,
      currentIndex: _index,
      onTap: (value) {
        setTab(value);
      },
      items: const [
        // Home, wallet, Plans, Profile
        BottomNavigationBarItem(
          label: "Home",
          icon: Icon(EvaIcons.homeOutline),
          activeIcon: Icon(EvaIcons.home),
        ),
        BottomNavigationBarItem(
          label: "Wallet",
          icon: Icon(EvaIcons.creditCardOutline),
          activeIcon: Icon(EvaIcons.creditCard),
        ),
        BottomNavigationBarItem(
          label: "Profile",
          icon: Icon(EvaIcons.personOutline),
          activeIcon: Icon(EvaIcons.person),
        ),
      ],
    );
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

  // settab state
  void setTab(int index) {
    setState(() {
      _index = index;
    });
  }
}
