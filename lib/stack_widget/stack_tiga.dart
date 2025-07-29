import 'package:flutter/material.dart';
import 'package:project/main_layout.dart';

class StackThree extends StatelessWidget {
  const StackThree({super.key});

  @override
  Widget build(BuildContext context) {
    return MainLayout(
        title: 'Image With Stack',
        body: Stack(
          children: [
            Image.network(
                'https://cf.shopee.co.id/file/f1ce0d7c12dd68d33f50ead5b150a17b'),
            Positioned(
              bottom: 10,
              left: 10,
              child: Text('Boneka'),
            )
          ],
        ));
  }
}
