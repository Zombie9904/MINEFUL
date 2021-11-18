import 'package:flutter/material.dart';
import 'P1.dart';
import 'P2.dart';
import 'P3.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int currentIndex = 0; //NUMBER 1
  final screens = [
    P1(),
    P2(),
    P3(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (index) => setState(() => currentIndex = index),
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
              backgroundColor: Colors.black),
          BottomNavigationBarItem(
              icon: Icon(Icons.dangerous),
              label: 'FXCK OFF',
              backgroundColor: Colors.black),
          BottomNavigationBarItem(
              icon: Icon(Icons.hotel),
              label: 'DIED BITCH!',
              backgroundColor: Colors.black),
        ],
      ),
    );
  }
}
