import 'package:flutter/material.dart';
import 'package:flutter_project_1/screen/Favourite.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  void initState() {
    super.initState();
    HelloMessage();
  } //Run when finished build

  var Hello = "Welcome";
  void HelloMessage() {
    var now = DateTime.now();
    if (now.hour == 13 ||
        now.hour == 14 ||
        now.hour == 15 ||
        now.hour == 16 ||
        now.hour == 17) {
      Hello = "สวัสดียามบ่าย, ";
    } else {
      if (now.hour == 18 ||
          now.hour == 19 ||
          now.hour == 20 ||
          now.hour == 21 ||
          now.hour == 22 ||
          now.hour == 23) {
        Hello = "สวัสดียามเย็น, ";
      } else {
        Hello = "สวัสดียามเช้า, ";
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ทดสอบ Appbar'),
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          padding: EdgeInsets.only(left: 10),
          icon: Icon(
            Icons.menu,
          ),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.search,
            ),
            onPressed: () {},
          ),
        ],
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.red.shade400, Colors.purple.shade400],
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(
                Hello + "Ronan",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.red),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    filled: true,
                    fillColor: Colors.grey[460],
                    hintText: "Tell us if you want to.....",
                    prefixIcon: Icon(Icons.keyboard),
                    hintStyle: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(),
    );
  }
}

class BottomNavigationBar extends StatefulWidget {
  const BottomNavigationBar({Key? key}) : super(key: key);

  @override
  _BottomNavigationBarState createState() => _BottomNavigationBarState();
}

class _BottomNavigationBarState extends State<BottomNavigationBar> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Container(
        height: 75,
        decoration: BoxDecoration(
          color: Colors.black,
          gradient: LinearGradient(
            colors: [Colors.purple.shade400, Colors.red.shade400],
            begin: Alignment.bottomRight,
            end: Alignment.topLeft,
          ), //SAY LALISA!!! RONAN IN YOUR AREA!
        ),
        child: TabBar(
          indicatorColor: Colors.white,
          indicatorWeight: 3,
          onTap: (i) {
            switch (i) {
              case 2:
                Favourite();
                print("SIWAGORN หน้า*ี");
                break;
              default:
            }
          },
          tabs: [
            Tab(
                icon: Icon(
                  Icons.home,
                ),
                text: 'Home'),
            Tab(
              icon: Icon(
                Icons.safety_divider,
              ),
              text: 'รักษา',
            ),
            Tab(
              icon: Icon(
                Icons.local_hospital,
                size: 50,
              ),
            ),
            Tab(
              icon: Icon(
                Icons.credit_card,
              ),
              text: 'PPremium',
            ),
            Tab(
              icon: Icon(
                Icons.person,
              ),
              text: 'Profile',
            ),
          ],
        ),
      ),
    );
  }
}
