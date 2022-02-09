// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class Button1 extends StatelessWidget {
  String title1;
  var icon1;
  Color color1;
  Button1(this.title1, this.icon1, this.color1);
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        width: 125,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.grey, width: 1)),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(
                icon1,
                color: color1,
              ),
              Text(
                title1,
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
      onTap: () {},
    );
  }
}

class Button2 extends StatelessWidget {
  String title2;
  var icon2;
  Color color2;
  Button2(this.title2, this.icon2, this.color2);
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.grey, width: 1)),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(
                icon2,
                color: color2,
              ),
              Text(
                title2,
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
      onTap: () {},
    );
  }
}
