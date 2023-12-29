import 'package:flutter/material.dart';

class BottomNavigatorBarScreen extends StatelessWidget {
  const BottomNavigatorBarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(


      fixedColor: Colors.black54,
      unselectedItemColor: Colors.black54,
      showUnselectedLabels: true,
      unselectedLabelStyle: const TextStyle(color: Colors.black54),
      unselectedFontSize: 14,
      unselectedIconTheme: const IconThemeData(
          color: Colors.black54,
          size: 20
      ),

      items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home),label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.menu_book_rounded),label: 'Learn'),
        BottomNavigationBarItem(icon: Icon(Icons.bar_chart),label: 'Market'),
        BottomNavigationBarItem(icon: Icon(Icons.settings),label: 'Settings'),
      ],

    );

  }
}