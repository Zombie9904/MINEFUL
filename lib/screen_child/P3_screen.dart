import 'package:flutter/material.dart';
import 'package:flutter_project_1/screen/export.dart';
import 'package:flutter_project_1/widgets_child/P3_widgets_child.dart';

class P3Screen extends StatefulWidget {
  const P3Screen({Key? key}) : super(key: key);

  @override
  _P3ScreenState createState() => _P3ScreenState();
}

class _P3ScreenState extends State<P3Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.5,
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        title: Text("นายเเพทย์ โรนัน"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.asset(
              "assets/images/Doctor.png",
              width: 300,
              height: 250,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Button1(
                "Call",
                Icons.phone,
                Colors.purple,
              ),
              Button2("Message", Icons.mail, Colors.green),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    "นายเเพทย์ : โรนัน",
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Text("Rated"),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                  "เกี่ยวกับ : แพทย์ที่มีความเชี่ยวชาญในการดูแลรักษาผู้ที่มีอาการผิดปกติ หรือต้องการความช่วยเหลือทางจิตใจ ซึ่งผู้ที่เข้ามารับการรักษานั้นมีความหลากหลายมาก บางคนอาจจะมีอาการทางจิตที่ผิดปกติชัดเจน เช่น อาการหูแว่ว หวาดระแวง พฤติกรรมเปลี่ยนแปลงไป หรือมีอาการวิตกกังวล ซึมเศร้าท้อแท้ จนรบกวนต่อการใช้ชีวิต ขณะที่บางคน อาจมีภาวะ ..."),
              SizedBox(
                height: 30,
              ),
              Center(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(13),
                      ),
                      minimumSize: Size(350, 50),
                      primary: Colors.red[900],
                      onPrimary: Colors.white),
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => P3()));
                  },
                  child: Text(
                    ("จองคิวนัดพบเเพทย์"),
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
