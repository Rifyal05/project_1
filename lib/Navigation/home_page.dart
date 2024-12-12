import 'package:flutter/material.dart';
import 'package:project_1/Navigation/page_1.dart';
import 'package:project_1/Navigation/page_2.dart';
import 'package:project_1/Navigation/page_3.dart';
import 'package:project_1/Navigation/page_4.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;

  final List<Widget> _pages = [Page1(), Page2(), Page3(), Page4()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.icecream_outlined), label: "Page 1"),
          BottomNavigationBarItem(
              icon: Icon(Icons.add_ic_call_outlined), label: "Page 2"),
          BottomNavigationBarItem(
              icon: Icon(Icons.adb), label: "Page 3"),
          BottomNavigationBarItem(
              icon: Icon(Icons.incomplete_circle_sharp), label: "Page 4")
        ],
      ),
    );
  }
}
