import 'package:flutter/material.dart';
import 'package:flutter_project_1/screen/export.dart';

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
        body: TabBarView(
          physics: NeverScrollableScrollPhysics(),
          children: [P1(), P2(), P3(), P4(), P5()],
        ),
        bottomNavigationBar: Padding(
          padding: const EdgeInsets.only(bottom: 10.0),
          child: Container(
            decoration: BoxDecoration(
              border: Border(
                top: BorderSide(color: Colors.grey.shade100),
              ),
            ),
            child: TabBar(
              unselectedLabelColor: Colors.grey,
              labelColor: Colors.black,
              indicator: BoxDecoration(
                border: Border(
                  top: BorderSide(color: Colors.black, width: 4),
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
                  text: 'เมนู',
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
                  text: 'พิเศษ',
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
