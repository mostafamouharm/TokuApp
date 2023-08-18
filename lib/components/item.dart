import 'package:flutter/material.dart';
import 'package:toku/models/number.dart';

class Item extends StatelessWidget {
  const Item({Key? key, required this.number}) : super(key: key);
  final Number number;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      color: Color(0xffF99531),
      child: Row(
        children: [
          Container(color: Color(0xffFFF6DC), child: Image.asset(number.image)),
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.jpName,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                Text(
                  number.enName,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          Padding(
            padding: const EdgeInsets.only(right: 16),
            child: Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 28,
            ),
          ),
        ],
      ),
    );
  }
}
