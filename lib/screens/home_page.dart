import 'package:flutter/material.dart';
import 'package:toku/screens/numbers_page.dart';

import '../components/category_item.dart';

class HomePage extends StatelessWidget {
  const HomePage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: const Color(0xff49332A),
        title: const Text(
          'Toku',
        ),
      ),
      body: Column(
        children: [
          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: ( context) {
                  return NumbersPage();
                },
              ));
            },
            text: 'Numbers',
            color: Color(0xffF99531),
          ),
          Category(
            
            text: 'Family Members',
            color: Color(0xfff528032),
          ),
          Category(
            text: 'Colors',
            color: Color(0xffF7D40A2),
          ),
          Category(
            text: 'Phrases',
            color: Color(0xff47A5CB),
          ),
        ],
      ),
    );
  }
}
