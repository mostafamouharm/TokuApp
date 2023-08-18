import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';

import '../models/number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({Key? key}) : super(key: key);
  final Number one = const Number(
      image: 'assets/images/numbers/number_one.png',
      jpName: 'ichi',
      enName: 'one');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff49332A),
          title: Text('Numbers'),
        ),
        body: ListView(
          children: [
            Item(number: one),
            Item(number: one),
            Item(number: one),
            Item(number: one),
            Item(number: one),
            Item(number: one),
            Item(number: one),
            Item(number: one),
            Item(number: one),
            Item(number: one),
            Item(number: one),
            Item(number: one),
          ],
        ));
  }
}
