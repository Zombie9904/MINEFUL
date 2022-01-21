import 'package:flutter/material.dart';

class P4 extends StatefulWidget {
  const P4({Key? key}) : super(key: key);

  @override
  _P4State createState() => _P4State();
}

class _P4State extends State<P4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Opacity(
              opacity: 0.3,
              child: Text(
                'พร้อมให้บริการเร็วๆนี้',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 35,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
