import 'package:flutter/material.dart';
import 'package:flutter_project_1/widgets/P5_widgets.dart';

// import 'package:flutter_project_1/widget/class_profile.dart';
// import 'package:flutter_project_1/widget/profile.dart';

class P5 extends StatefulWidget {
  const P5({Key? key}) : super(key: key);

  @override
  _P5State createState() => _P5State();
}

class _P5State extends State<P5> {
  final textStlye = TextStyle(fontSize: 18);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text(
          'Profile',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        foregroundColor: Colors.grey,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 115,
                  width: 115,
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/images/PF.png"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Ronan Ravenswood',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                'My account',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Profile1("เเต้มสะสม"),
            divider(),
            Profile2("เเก้ไขข้อมูล"),
            divider(),
            Profile3("สิทธิพิเศษ"),
            divider(),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                'General',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Profile4("ศูนย์ให้ความช่วยเหลือ"),
            divider(),
            Profile5("การตั้งค่า"),
            divider(),
            Profile6("ข้อเสนอเเนะ"),
            SizedBox(
              height: 15,
            ),
            Center(
              child: Container(
                height: 45,
                width: 300,
                child: ElevatedButton1(),
              ),
            ),
            SizedBox(
              height: 30,
            )
          ],
        ),
      ),
    );
  }
}
