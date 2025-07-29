import 'package:flutter/material.dart';
import 'package:project/main_layout.dart';

class ContainerSatu extends StatelessWidget {
  const ContainerSatu({super.key});

  @override
  Widget build(BuildContext context) {
    return MainLayout(
      title: 'Container Satu',
      body: Container(
        padding: EdgeInsets.all(10),
        margin: EdgeInsets.all(10),
        color: Colors.blue,
        width: 200,
        height: 200,
        child: Container(
            margin: EdgeInsets.all(8),
            color: Colors.red[100],
            child: Center(
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('Text')))),
      ),
    );
  }
}
