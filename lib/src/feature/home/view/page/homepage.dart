import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:localization/localization.dart';

import '../widget/account.dart';
import '../widget/home_tactics.dart';
import '../widget/groups.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  static final List<Widget> _pages = [
    HomeTactics(),
    Groups(),
    UserAccount(),
  ];

  void _navigateBottomNavBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        onTap: _navigateBottomNavBar,
        items: [
          BottomNavigationBarItem(
              icon: SvgPicture.asset(
                'lib/assets/icons/tactics.svg',
                width: 24,
              ),
              label: 'tactics'.i18n()),
          BottomNavigationBarItem(
              icon: SvgPicture.asset(
                'lib/assets/icons/groups.svg',
                width: 24,
              ),
              label: 'groups'.i18n()),
          BottomNavigationBarItem(
              icon: const Icon(Icons.account_circle_outlined),
              label: 'account'.i18n()),
        ],
      ),
    );
  }
}
