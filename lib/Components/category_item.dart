// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Category({this.text, this.color, this.onTap});
  String? text;
  Color? color;
  VoidCallback? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
          alignment: Alignment.centerLeft,
          padding: EdgeInsets.only(left: 16),
          height: 58,
          width: double.infinity,
          color: color,
          child: Text(
            text!, //'Numbers'
            style: TextStyle(color: Colors.white, fontSize: 21),
          )),
    );
  }
}
