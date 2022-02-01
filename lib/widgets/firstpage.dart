// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class First extends StatelessWidget {
  String hint;
  var Icon1;

  First(this.hint, this.Icon1);

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

class Elevationbutton1 extends StatelessWidget {
  String text1;
  Color colors1;
  Color colors2;
  Elevationbutton1(this.text1, this.colors1, this.colors2);
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
        onPressed: () {},
        child: Text(
          text1,
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}

class Elevationbutton2 extends StatelessWidget {
  String text1;
  Color colors1;
  Color colors2;
  Elevationbutton2(this.text1, this.colors1, this.colors2);
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
        onPressed: () {},
        child: Text(
          text1,
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}

class Term extends StatelessWidget {
  String text2;
  Term(this.text2);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Text(
        text2,
        style: TextStyle(
            color: Colors.blue, fontSize: 12, fontWeight: FontWeight.bold),
      ),
    );
  }
}
