import 'package:flutter/material.dart';
import 'package:flutter_project_1/Welcomescreen/Secondpage.dart';
import 'package:flutter_project_1/provider/font.dart';

import 'package:flutter_project_1/widgets/firstpage.dart';
import 'package:flutter_project_1/widgets/secondpage.dart';

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
                        Text('Already have an account?', style: font),
                        SizedBox(
                          width: 5,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Secondpage()));
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
                    First('First name', Icons.person), //firstpage
                    SizedBox(
                      height: 15,
                    ),
                    First('Last name', Icons.person_add),
                    SizedBox(
                      height: 15,
                    ),
                    First('Username', Icons.verified),
                    SizedBox(
                      height: 15,
                    ),
                    First('Email adress', Icons.email),
                    SizedBox(
                      height: 15,
                    ),
                    Password('Password (+6 Character)',
                        Icons.vpn_key), //from secound password
                    SizedBox(
                      height: 15,
                    ),
                    Elevationbutton1("Continue", Colors.black, Colors.white),
                    SizedBox(
                      height: 10,
                    ),
                    Elevationbutton2("Continue with Google",
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
