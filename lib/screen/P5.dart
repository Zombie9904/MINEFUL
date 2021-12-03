import 'package:flutter/material.dart';
import 'package:flutter_project_1/Login/Sign%20In.dart';

import 'package:flutter_project_1/widget/class_profile.dart';
import 'package:flutter_project_1/widget/profile.dart';

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
            // Container(
            //   width: double.infinity,
            //   height: MediaQuery.of(context).size.shortestSide,
            //   child: ListView.builder(
            //     itemCount: profilelist.length,
            //     scrollDirection: Axis.vertical,
            //     shrinkWrap: true,
            //     physics: BouncingScrollPhysics(),
            //     itemBuilder: (context, index) {
            //       var item = profilelist[index];
            //       return MyProfile(myprofile: item);
            //     },
            //   ),
            // ),
            InkWell(
              child: Container(
                width: MediaQuery.of(context).size.shortestSide,
                height: 60,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'เเต้มสะสม',
                        style: textStlye,
                      ),
                      Icon(Icons.arrow_forward_ios)
                    ],
                  ),
                ),
              ),
              onTap: () {},
            ),
            Divider(
              height: 1,
              thickness: 0.99,
              indent: 10,
              endIndent: 10,
            ),
            InkWell(
              child: Container(
                width: MediaQuery.of(context).size.shortestSide,
                height: 60,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'เเก้ไขช้อมูล',
                        style: textStlye,
                      ),
                      Icon(Icons.arrow_forward_ios)
                    ],
                  ),
                ),
              ),
              onTap: () {},
            ),
            Divider(
              height: 1,
              thickness: 0.99,
              indent: 10,
              endIndent: 10,
            ),
            InkWell(
              child: Container(
                width: MediaQuery.of(context).size.shortestSide,
                height: 60,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'สิทธิพิเศษ',
                        style: textStlye,
                      ),
                      Icon(Icons.arrow_forward_ios)
                    ],
                  ),
                ),
              ),
              onTap: () {},
            ),
            Divider(
              height: 1,
              thickness: 0.99,
              indent: 10,
              endIndent: 10,
            ),
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
            InkWell(
              child: Container(
                width: MediaQuery.of(context).size.shortestSide,
                height: 60,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'ศูนย์ให้ความช่วยเลือ',
                        style: textStlye,
                      ),
                      Icon(Icons.arrow_forward_ios)
                    ],
                  ),
                ),
              ),
              onTap: () {},
            ),
            Divider(
              height: 1,
              thickness: 0.99,
              indent: 10,
              endIndent: 10,
            ),
            InkWell(
              child: Container(
                width: MediaQuery.of(context).size.shortestSide,
                height: 60,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'การตั้งค่า',
                        style: textStlye,
                      ),
                      Icon(Icons.arrow_forward_ios)
                    ],
                  ),
                ),
              ),
              onTap: () {},
            ),
            Divider(
              height: 1,
              thickness: 0.99,
              indent: 10,
              endIndent: 10,
            ),
            InkWell(
              child: Container(
                width: MediaQuery.of(context).size.shortestSide,
                height: 60,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'ข้อเสนอเเนะ',
                        style: textStlye,
                      ),
                      Icon(Icons.arrow_forward_ios)
                    ],
                  ),
                ),
              ),
              onTap: () {},
            ),
            SizedBox(
              height: 15,
            ),
            Center(
              child: Container(
                height: 45,
                width: 300,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      primary: Colors.red),
                  child: Text('ออกจากระบบ'),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => SignIn()));
                  },
                ),
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
