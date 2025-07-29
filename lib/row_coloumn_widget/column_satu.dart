import 'package:flutter/material.dart';
import 'package:project/main_layout.dart';

class ColumnSatu extends StatelessWidget {
  const ColumnSatu({super.key});

  @override
  Widget build(BuildContext context) {
    return MainLayout(
        title: 'Column Satu',
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text('Text Widget 1'),
            Text('Text Widget 2'),
            Text('Text Widget 3'),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [Text('Text Row 1'), Text('Text Row 1')],
            )
          ],
        ));
  }
}
