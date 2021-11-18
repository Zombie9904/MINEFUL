import 'package:flutter/material.dart';
import 'package:bottom_indicator_bar/bottom_indicator_bar.dart';
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
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        body: screens[currentIndex],
        bottomNavigationBar: Container(
          height: 100,
          child: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            selectedItemColor: Colors.green,
            iconSize: 30,
            currentIndex: currentIndex,
            onTap: (index) => setState(() => currentIndex = index),
            items: [
              BottomNavigationBarItem(
                  icon: Icon(Icons.home),
                  label: 'Home',
                  backgroundColor: Colors.purple),
              BottomNavigationBarItem(
                  icon: Icon(Icons.list),
                  label: 'รายการ',
                  backgroundColor: Colors.black),
              BottomNavigationBarItem(
                  icon: Icon(Icons.local_hospital),
                  label: 'รักษา',
                  backgroundColor: Colors.red),
              BottomNavigationBarItem(
                  icon: Icon(Icons.credit_card),
                  label: 'Premium',
                  backgroundColor: Colors.green),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person),
                  label: 'Profile',
                  backgroundColor: Colors.black),
            ],
          ),
        ),
      ),
    );
  }
}
