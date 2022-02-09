import 'package:flutter/material.dart';
import 'package:flutter_project_1/widgets_child/P3_widgets_child.dart';

class P3Screen extends StatefulWidget {
  const P3Screen({Key? key}) : super(key: key);

  @override
  _P3ScreenState createState() => _P3ScreenState();
}

class _P3ScreenState extends State<P3Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.5,
        backgroundColor: Colors.grey,
        title: Text("นายเเพทย์ สุนิล หนองขรี"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.asset(
              "assets/images/Doctor1.png",
              width: 300,
              height: 250,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Button1(
                "Call",
                Icons.phone,
                Colors.purple,
              ),
              Button2("Message", Icons.mail, Colors.green),
            ],
          ),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
