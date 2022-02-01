// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:flutter_project_1/Welcomescreen/Firstpage.dart';

class divider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Divider(
      height: 1,
      thickness: 0.99,
      indent: 10,
      endIndent: 10,
    );
  }
}

class Profile1 extends StatelessWidget {
  String text1;

  Profile1(this.text1);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        width: MediaQuery.of(context).size.shortestSide,
        height: 60,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                text1,
                style: TextStyle(fontSize: 18),
              ),
              Icon(Icons.arrow_forward_ios)
            ],
          ),
        ),
      ),
      onTap: () {},
    );
  }
}

class Profile2 extends StatelessWidget {
  String text2;

  Profile2(this.text2);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        width: MediaQuery.of(context).size.shortestSide,
        height: 60,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                text2,
                style: TextStyle(fontSize: 18),
              ),
              Icon(Icons.arrow_forward_ios)
            ],
          ),
        ),
      ),
      onTap: () {},
    );
  }
}

class Profile3 extends StatelessWidget {
  String text3;

  Profile3(this.text3);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        width: MediaQuery.of(context).size.shortestSide,
        height: 60,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                text3,
                style: TextStyle(fontSize: 18),
              ),
              Icon(Icons.arrow_forward_ios)
            ],
          ),
        ),
      ),
      onTap: () {},
    );
  }
}

class Profile4 extends StatelessWidget {
  String text4;

  Profile4(this.text4);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        width: MediaQuery.of(context).size.shortestSide,
        height: 60,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                text4,
                style: TextStyle(fontSize: 18),
              ),
              Icon(Icons.arrow_forward_ios)
            ],
          ),
        ),
      ),
      onTap: () {},
    );
  }
}

class Profile5 extends StatelessWidget {
  String text5;

  Profile5(this.text5);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        width: MediaQuery.of(context).size.shortestSide,
        height: 60,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                text5,
                style: TextStyle(fontSize: 18),
              ),
              Icon(Icons.arrow_forward_ios)
            ],
          ),
        ),
      ),
      onTap: () {},
    );
  }
}

class Profile6 extends StatelessWidget {
  String text6;

  Profile6(this.text6);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        width: MediaQuery.of(context).size.shortestSide,
        height: 60,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                text6,
                style: TextStyle(fontSize: 18),
              ),
              Icon(Icons.arrow_forward_ios)
            ],
          ),
        ),
      ),
      onTap: () {},
    );
  }
}

class ElevatedButton1 extends StatelessWidget {
  const ElevatedButton1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          primary: Colors.red),
      child: Text('ออกจากระบบ'),
      onPressed: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => Firstpage()));
      },
    );
  }
}
