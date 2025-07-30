import 'package:flutter/material.dart';
import 'package:project/main_layout.dart';

class ListSatu extends StatelessWidget {
  const ListSatu({super.key});

  @override
  Widget build(BuildContext context) {
    return MainLayout(
      title: 'List',
      body: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 10,
          itemBuilder: (context, index) {
            return Container(
              color: Colors.blue[100],
              margin: EdgeInsets.all(10),
              width: 100,
              height: 100,
              child: Text('Text' + index.toString()),
            );
          }),
      // body: ListView(
      //   scrollDirection: Axis.horizontal,
      //   children: [
      //     Container(
      //       width: 200,
      //       height: 100,
      //       margin: EdgeInsets.all(10),
      //       color: Colors.blue[100],
      //       child: FlutterLogo(),
      //     ),
      //     Container(
      //       width: 200,
      //       height: 100,
      //       margin: EdgeInsets.all(10),
      //       color: Colors.purple[100],
      //       child: FlutterLogo(),
      //     ),
      //     Container(
      //       width: 200,
      //       height: 100,
      //       margin: EdgeInsets.all(10),
      //       color: Colors.pink[100],
      //       child: FlutterLogo(),
      //     ),
      //   ],
      // ))
    );
  }
}
