import 'package:flutter/material.dart';

class F1 extends StatelessWidget {
  String hint;
  var Icon1;

  F1(this.hint, this.Icon1);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: MediaQuery.of(context).size.width * 0.85,
        child: TextFormField(
          keyboardType: TextInputType.emailAddress,
          decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(30),
              borderSide: BorderSide.none,
            ),
            filled: true,
            fillColor: Colors.white70,
            hintText: hint,
            hintStyle: TextStyle(
              color: Colors.grey[600],
            ),
            prefixIcon: Icon(
              Icon1,
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}
