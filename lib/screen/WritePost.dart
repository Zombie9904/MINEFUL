import 'package:flutter/material.dart';

class WritePost extends StatefulWidget {
  const WritePost({Key? key}) : super(key: key);

  @override
  _WritePostState createState() => _WritePostState();
}

class _WritePostState extends State<WritePost> {
  final mycontroller = TextEditingController();
  String post = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        actions: <Widget>[
          //ปุ่มโพสมุมบนขวามือ
          // ignore: deprecated_member_use
          FlatButton(
            child: Text(
              'โพสต์',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            onPressed: () {
              post = mycontroller.text.toString();
              print('$post');
              Navigator.pop(context); //กดPostเเล้วกลับหน้าหลัก
            },
          ),
        ],
        foregroundColor: Colors.black,
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
              ),
              Container(
                width: 40,
                height: 40,
                child: CircleAvatar(
                  backgroundImage:
                      AssetImage('assets/images/BG2.png'), //รูปโปรไฟล์ User
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'User', //UserName
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Form(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                controller: mycontroller,
                autofocus: true,
                style: TextStyle(fontSize: 18),
                maxLines: 5,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Writing anything.',
                  hintMaxLines: 4,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
