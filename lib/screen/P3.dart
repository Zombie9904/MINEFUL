import 'package:flutter/material.dart';

class P3 extends StatelessWidget {
  final mar = EdgeInsets.only(left: 20);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.black,
        backgroundColor: Colors.white,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
          ),
        ],
        automaticallyImplyLeading: false,
        elevation: 0,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: mar,
            child: Text(
              'Find your Doctor',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Container(
            margin: mar,
            child: Text(
              'Now Available',
              style: TextStyle(fontSize: 18),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 150,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                SizedBox(
                  width: 17,
                ),
                doctorlist("assets/images/Doctor.png", "Dr. Ronan Ravenswood",
                    "(Psychiatric specialist)"),
                SizedBox(
                  width: 20,
                ),
                doctorlist("assets/images/Doctor.png", "Dr. Kuy",
                    "(Psychiatric specialist)"),
                SizedBox(
                  width: 20,
                ),
                doctorlist("assets/images/Doctor.png", "Dr. Ronan Ravenswood",
                    "(Psychiatric specialist)"),
                SizedBox(
                  width: 20,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

Widget doctorlist(String image, String name, String text) {
  return InkWell(
    child: SizedBox(
      child: Container(
        width: 335,
        decoration: BoxDecoration(
          color: Color(0xFFffaddd),
          borderRadius: BorderRadius.circular(15),
        ),
        child: Stack(
          children: [
            Positioned(
              top: 5,
              right: 0,
              child: SizedBox(
                width: 150,
                height: 140,
                child: Image(
                  image: AssetImage(image),
                ),
              ),
            ),
            Positioned(
              top: 20,
              left: 20,
              child: Column(
                children: [
                  Text(
                    name,
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 65,
              left: 20,
              child: Column(
                children: [
                  SizedBox(
                    width: 200,
                    child: Text(
                      text,
                      style: TextStyle(
                        fontSize: 19,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
    onTap: () {},
  );
}
