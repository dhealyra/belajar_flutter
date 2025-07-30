import 'package:flutter/material.dart';
import 'package:project/main_layout.dart';

class GridSatu extends StatelessWidget {
  const GridSatu({super.key});

  @override
  Widget build(BuildContext context) {
    return MainLayout(
        title: 'Grid Satu',
        body: GridView(
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
          children: [
            Container(
              color: Colors.blue[100],
              width: 200,
              child: Text('1'),
            ),
            Container(
              color: Colors.green[100],
              width: 200,
              child: Text('2'),
            ),
            Container(
              color: Colors.yellow[100],
              width: 200,
              child: Text('3'),
            ),
            Container(
              color: Colors.purple[100],
              width: 200,
              child: Text('4'),
            ),
            Container(
              color: Colors.pink[100],
              width: 200,
              child: Text('5'),
            ),
            Container(
              color: Colors.teal[100],
              width: 200,
              child: Text('5'),
            ),
          ],
        ));
  }
}
