import 'package:flutter/material.dart';

class P5 extends StatefulWidget {
  const P5({Key? key}) : super(key: key);

  @override
  _P5State createState() => _P5State();
}

class _P5State extends State<P5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text('Profile'),
        centerTitle: true,
        backgroundColor: Colors.white,
        foregroundColor: Colors.grey,
        elevation: 0,
      ),
    );
  }
}
