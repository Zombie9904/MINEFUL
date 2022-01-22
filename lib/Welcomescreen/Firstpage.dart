import 'package:flutter/material.dart';
import 'package:flutter_project_1/provider/font.dart';
import 'package:flutter_project_1/screen/nav_screen.dart';
import 'package:flutter_project_1/widgets/text_filed_F1.dart';

class Firstpage extends StatefulWidget {
  const Firstpage({Key? key}) : super(key: key);

  @override
  _FirstpageState createState() => _FirstpageState();
}

class _FirstpageState extends State<Firstpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              height: MediaQuery.of(context).size.longestSide,
              width: MediaQuery.of(context).size.shortestSide,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/images/BG6.png"),
                    fit: BoxFit.cover),
              ),
            ),
            SafeArea(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text('already have an account?', style: font),
                        SizedBox(
                          width: 5,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => NavScreen()));
                          },
                          child: Text(
                            "Login",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 13,
                    ),
                    Text(
                      'Welcome to Mineful',
                      style: font2,
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'Create an account',
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    F1('First name', Icons.person), //from Text filedF1.dart
                    SizedBox(
                      height: 15,
                    ),
                    F1('Last name', Icons.person_add), //from Text filedF1.dart
                    SizedBox(
                      height: 15,
                    ),
                    F1('Username', Icons.verified), //from Text filedF1.dart
                    SizedBox(
                      height: 15,
                    ),
                    F1('Email adress', Icons.email), //from Text filedF1.dart
                    SizedBox(
                      height: 15,
                    ),
                    F1('password (6+ characters)',
                        Icons.password), //from Text filedF1.dart
                    SizedBox(
                      height: 15,
                    ),
                    Elevationbutton1("Continue", Colors.black, Colors.white),
                    SizedBox(
                      height: 10,
                    ),
                    Elevationbutton1("Continue with Google",
                        Colors.grey.shade300, Colors.black),
                    SizedBox(
                      height: 55,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Row(
                        children: [
                          Text(
                            "By continuing you agree to Mindful",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 12),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Term("Terms & Conditions"),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "and",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Term("Privacy Policy"),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
