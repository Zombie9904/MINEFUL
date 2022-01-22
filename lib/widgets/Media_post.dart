// ignore_for_file: unused_local_variable, must_be_immutable

import 'package:flutter/material.dart';

class Mediapost extends StatelessWidget {
  String title;
  Color color;
  var icon;
  Mediapost(this.title, this.color, this.icon);
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        width: 130,
        height: 45,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                title,
                style: TextStyle(color: color),
              ),
              Icon(
                icon,
                color: color,
              ),
              VerticalDivider(
                width: 2,
                thickness: 2,
              ),
            ],
          ),
        ),
      ),
      onTap: () {},
    );
  }
}
