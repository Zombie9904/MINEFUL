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

int currentIndex = 0;
final screens = [
  P1(),
  P2(),
  P3(),
  P4(),
  P5(),
];

class _NavScreen extends State<NavScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        body: TabBarView(
          physics: NeverScrollableScrollPhysics(),
          children: [P1(), P2(), P3(), P4(), P5()],
        ),
        bottomNavigationBar: Padding(
          padding: const EdgeInsets.only(bottom: 10.0),
          child: Container(
            decoration: BoxDecoration(
              border: Border(
                top: BorderSide(color: Colors.grey),
              ),
            ),
            child: TabBar(
              unselectedLabelColor: Colors.grey,
              labelColor: Colors.blue,
              indicator: BoxDecoration(
                border: Border(
                  top: BorderSide(color: Colors.blue, width: 3.5),
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
        ),
      ),
    );
  }
}
