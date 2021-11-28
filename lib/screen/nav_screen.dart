import 'package:flutter/material.dart';
import 'P1.dart';
import 'P2.dart';
import 'P3.dart';
import 'P4.dart';
import 'P5.dart';

class NavScreen extends StatefulWidget {
  const NavScreen({Key? key}) : super(key: key);

  @override
  _NavScreen createState() => _NavScreen();
}

class _NavScreen extends State<NavScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        backgroundColor: Colors.black,
        body: TabBarView(
          physics: NeverScrollableScrollPhysics(),
          children: [P1(), P2(), P3(), P4(), P5()],
        ),
        bottomNavigationBar: TabBar(
          unselectedLabelColor: Colors.grey,
          labelColor: Color(0xFFffd700),
          indicator: BoxDecoration(
            border: Border(
              top: BorderSide(color: Color(0xFFffd700), width: 4),
            ),
          ),
          tabs: [
            Tab(
              icon: Icon(
                Icons.home,
              ),
              text: 'Home',
            ),
            Tab(
              icon: Icon(Icons.list),
              text: 'Menu',
            ),
            Tab(
              icon: Icon(
                Icons.local_hospital,
              ),
              text: 'รักษา',
            ),
            Tab(
              icon: Icon(
                Icons.credit_card,
              ),
              text: 'Premium',
            ),
            Tab(
              icon: Icon(Icons.person),
              text: 'profile',
            ),
          ],
        ),
      ),
    );
  }
}
