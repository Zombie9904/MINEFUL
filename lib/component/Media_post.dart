import 'package:flutter/material.dart';

class Mediapost extends StatefulWidget {
  const Mediapost({Key? key}) : super(key: key);

  @override
  _MediapostState createState() => _MediapostState();
}

class _MediapostState extends State<Mediapost> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          InkWell(
            child: Container(
              width: 130,
              height: 45,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'เพิ่มรูปภาพ',
                      style: TextStyle(color: Colors.blue),
                    ),
                    Icon(
                      Icons.add_a_photo,
                      color: Colors.blue,
                    ),
                    VerticalDivider(
                      width: 5,
                      thickness: 2,
                    ),
                  ],
                ),
              ),
            ),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
