// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:flutter_project_1/screen/nav_screen.dart';

class Second extends StatelessWidget {
  String hint;
  var Icon1;

  Second(this.hint, this.Icon1);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: MediaQuery.of(context).size.width * 0.85,
        child: TextFormField(
          keyboardType: TextInputType.emailAddress,
          decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(30),
              borderSide: BorderSide.none,
            ),
            filled: true,
            fillColor: Colors.white70,
            hintText: hint,
            hintStyle: TextStyle(
              color: Colors.grey[600],
            ),
            prefixIcon: Icon(
              Icon1,
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}

class Password extends StatelessWidget {
  String hint;
  var Icon1;

  Password(this.hint, this.Icon1);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: MediaQuery.of(context).size.width * 0.85,
        child: TextFormField(
          obscureText: true,
          keyboardType: TextInputType.emailAddress,
          decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(30),
              borderSide: BorderSide.none,
            ),
            filled: true,
            fillColor: Colors.white70,
            hintText: hint,
            hintStyle: TextStyle(
              color: Colors.grey[600],
            ),
            prefixIcon: Icon(
              Icon1,
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}

class Elevationbutton3 extends StatelessWidget {
  String text1;
  Color colors1;
  Color colors2;
  Elevationbutton3(this.text1, this.colors1, this.colors2);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(13),
            ),
            minimumSize: Size(320, 50),
            primary: colors1,
            onPrimary: colors2),
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => NavScreen()));
        },
        child: Text(
          text1,
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}

class helptext extends StatelessWidget {
  MaterialPageRoute route;
  String text2;
  Color color2;
  helptext(this.text2, this.color2, this.route);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        route;
      },
      child: Text(
        text2,
        style:
            TextStyle(color: color2, fontSize: 15, fontWeight: FontWeight.bold),
      ),
    );
  }
}
