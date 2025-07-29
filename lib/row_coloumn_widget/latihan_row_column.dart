import 'package:flutter/material.dart';
import 'package:project/main_layout.dart';

class LatihanSatu extends StatelessWidget {
  const LatihanSatu({super.key});

  @override
  Widget build(BuildContext context) {
    return MainLayout(
      title: 'Latihan Column',
      body: Center(
        child: Container(
          height: 100,
          width: double.infinity,
          color: Colors.green[50],
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.call,
                    size: 30,
                  ),
                  Text('Call'),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.navigation,
                    size: 30,
                  ),
                  Text('Route'),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.share,
                    size: 30,
                  ),
                  Text('Share'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
