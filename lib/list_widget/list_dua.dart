import 'package:flutter/material.dart';
import 'package:project/main_layout.dart';

class ListDua extends StatelessWidget {
  ListDua({super.key});

  final List<Map<String, dynamic>> listData = [
    {'color': Colors.pink[100], 'partai': 'pink'},
    {'color': Colors.blue[100], 'partai': 'blue'},
    {'color': Colors.purple[100], 'partai': 'purple'},
  ];

  @override
  Widget build(BuildContext context) {
    return MainLayout(
        title: 'List Builder',
        body: ListView.builder(
            itemCount: listData.length,
            itemBuilder: (context, i) {
              final data = listData[i];
              return Container(
                color: data['color'],
                width: 200,
                height: 200,
                child: Center(
                  child: Text(data['partai']),
                ),
              );
            }));
  }
}
