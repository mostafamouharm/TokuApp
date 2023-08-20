import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';

import '../models/number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({Key? key}) : super(key: key);

  final List<Number> numbers = const [
    Number(
        image: 'assets/images/numbers/number_one.png',
        jpName: 'ichi',
        enName: 'one',
         sound: 'sounds/numbers/number_one_sound.mp3',
    ),

    Number(
      jpName: 'Ni',
      enName: 'two',
      image: 'assets/images/numbers/number_two.png',
      sound: 'sounds/numbers/number_two_sound.mp3',
    ),
    Number(
      jpName: 'San',
      enName: 'three',
      image: 'assets/images/numbers/number_three.png',
       sound: 'sounds/numbers/number_one_sound.mp3',
    ),
    Number(
      jpName: 'Shi',
      enName: 'four',
      image: 'assets/images/numbers/number_four.png',
       sound: 'sounds/numbers/number_one_sound.mp3',
    ),
    Number(
      jpName: 'Go',
      enName: 'five',
      image: 'assets/images/numbers/number_five.png',
      sound: 'sounds/numbers/number_one_sound.mp3',

    ),
    Number(
      jpName: 'Roku',
      enName: 'six',
      image: 'assets/images/numbers/number_six.png',
      sound: 'sounds/numbers/number_one_sound.mp3',
    ),
    Number(
      jpName: 'Sebun',
      enName: 'seven',
      image: 'assets/images/numbers/number_seven.png',
      sound: 'sounds/numbers/number_one_sound.mp3',
    ),
    Number(
      jpName: 'hachi',
      enName: 'eight',
      image: 'assets/images/numbers/number_eight.png',
      sound: 'sounds/numbers/number_one_sound.mp3',
    ),
    Number(
      jpName: 'Kyū',
      enName: 'nine',
      image: 'assets/images/numbers/number_nine.png',
      sound: 'sounds/numbers/number_one_sound.mp3',
    ),
    Number(
      jpName: 'Jū',
      enName: 'ten',
      image: 'assets/images/numbers/number_ten.png',
      sound: 'sounds/numbers/number_one_sound.mp3',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff49332A),
        title: Text('Numbers'),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(number: numbers[index]);
        },
      ),
    );
  }
}
