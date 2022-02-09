import 'package:flutter/material.dart';
import 'package:flutter_project_1/widgets/class_consulation.dart';
import 'package:flutter_project_1/widgets/consulation.dart';

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
            width: double.infinity,
            height: 150.0,
            child: ListView.builder(
              itemCount: consultationList.length,
              scrollDirection: Axis.horizontal,
              shrinkWrap: true,
              physics: BouncingScrollPhysics(),
              itemBuilder: (context, index) {
                var item = consultationList[index];
                return ConsultationCard(consultation: item);
              },
            ),
          ),
        ],
      ),
    );
  }
}
