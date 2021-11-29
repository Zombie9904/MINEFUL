import 'package:flutter/material.dart';
import 'WritePost.dart';

class P1 extends StatefulWidget {
  const P1({Key? key}) : super(key: key);

  @override
  _P1State createState() => _P1State();
}

class _P1State extends State<P1> {
  @override
  void initState() {
    super.initState();
    HelloMessage();
  } //Run when finished build

  // ignore: non_constant_identifier_names
  var Hello = "Welcome";
  // ignore: non_constant_identifier_names
  void HelloMessage() {
    var now = DateTime.now();
    if (now.hour == 13 ||
        now.hour == 14 ||
        now.hour == 15 ||
        now.hour == 16 ||
        now.hour == 17) {
      Hello = "Good Afternoon, ";
    } else {
      if (now.hour == 18 ||
          now.hour == 19 ||
          now.hour == 20 ||
          now.hour == 21) {
        Hello = "Good Evening, ";
      } else if (now.hour == 22 ||
          now.hour == 23 ||
          now.hour == 00 ||
          now.hour == 1 ||
          now.hour == 2 ||
          now.hour == 3 ||
          now.hour == 4) {
        Hello = "Good Night, ";
      } else {
        Hello = "Good Morning, ";
      }
    }
  }

  void _writepost() {
    Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => WritePost())); //กำหนดนำทางปุ่มโพส
  }

  String text1 = 'User!'; //กำหนดตัวเเปร

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            elevation: 0,
            snap: true,
            floating: true,
            leading: IconButton(
              onPressed: () {},
              icon: Icon(Icons.menu),
            ),
            title: Text('MineFul'),
            backgroundColor: Colors.white,
            foregroundColor: Colors.black,
            actions: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.person),
              ),
            ],
          ),
          SliverList(
            delegate: SliverChildListDelegate(
              [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text(
                        Hello + "$text1", //ใช้ตัวเเปร
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Divider(
                      height: 5,
                      thickness: 1,
                    ),
                    InkWell(
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              width: 40,
                              height: 40,
                              child: CircleAvatar(
                                backgroundImage: AssetImage(
                                    'assets/images/BG2.png'), //รูปโปรไฟล์ User
                              ),
                            ),
                          ),
                          Text('พิมพ์อะไรสักหน่อยไหม...')
                        ],
                      ),
                      onTap: _writepost,
                    ),
                    Divider(
                      height: 10,
                      thickness: 1,
                    )
                  ],
                ),
                Container(
                  height: 1000,
                  color: Colors.white,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
