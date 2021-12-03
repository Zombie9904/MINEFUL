import 'package:flutter/material.dart';
import 'package:flutter_project_1/widget/class_consulation.dart';

class ConsultationCard extends StatelessWidget {
  final Consultation consultation;
  ConsultationCard({required this.consultation});
  @override
  Widget build(BuildContext context) {
    return Card(
      color: Color(0xFFf4cccc),
      margin: EdgeInsets.only(right: 18.0, bottom: 5.0, left: 18),
      elevation: 1.0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(17),
      ),
      child: InkWell(
        child: Container(
          width: 300.0,
          child: Stack(
            children: <Widget>[
              Positioned(
                top: 0.0,
                right: 0.0,
                child: Container(
                  width: 120.0,
                  height: 150.0,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    image:
                        DecorationImage(image: AssetImage(consultation.image)),
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(12.0),
                      bottomLeft: Radius.circular(12.0),
                    ),
                  ),
                  // child: Text(
                  //   "\$${consultation.price}",
                  // ),
                ),
              ),
              Positioned(
                top: 30.0,
                left: 15.0,
                right: 18.0,
                bottom: 15.0,
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(consultation.title,
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold)),
                      SizedBox(height: 15.0),
                      Expanded(
                        child: Row(
                          children: <Widget>[
                            Container(
                              width: 3.0,
                              color: Colors.white,
                            ),
                            SizedBox(width: 12.0),
                            Container(
                              width: 150,
                              child: Text(consultation.subtitle,
                                  style: TextStyle(fontSize: 15)),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
        onTap: () {},
      ),
    );
  }
}
