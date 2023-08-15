import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Category({this.text, this.color , this.onTap});
  String? text;
  Color? color;
  Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.only(left: 24),
        alignment: Alignment.centerLeft,
        height: MediaQuery.sizeOf(context).height / 11,
        width: MediaQuery.sizeOf(context).width,
        color: color!,
        child: Text(
          text!,
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
