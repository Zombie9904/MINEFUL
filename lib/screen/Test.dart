import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  const Test({Key? key}) : super(key: key);

  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ttt'),
        leading: IconButton(
          icon: Icon(
            Icons.person,
            color: Colors.black,
          ),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.fast_forward),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {},
          ),
        ],
        backgroundColor: Color(0xFF9e86e5),
        elevation: 15,
      ),
      body: Column(
        children: [
          Text('Ronan'),
          Text('Ronan'),
          Text('Ronan'),
          Text('Ronan'),
          Text('Ronan'),
          Text('Ronan'),
          Row(
            children: [
              Text('data'),
              Text('data'),
              Text('data'),
              Text('data'),
              Text('data'),
              Text('data'),
            ],
          )
        ],
      ),
    );
  }
}
