import 'package:flutter/material.dart';

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
    return SafeArea(
      child: Scaffold(
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
                    enabled: true,
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.red,
                          width: 2.0,
                        ),
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      filled: true,
                      fillColor: Colors.grey[460],
                      hintText: "Tell us if you want to.....",
                      prefixIcon: Icon(
                        Icons.keyboard,
                        color: Colors.black,
                      ),
                      hintStyle: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
