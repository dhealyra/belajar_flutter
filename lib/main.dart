import 'package:flutter/material.dart';
import 'package:project/latihan_kombinasi/latihan_jadwal.dart';
import 'package:project/main_layout.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: JadwalPiket());
  }
}

class HelloFlutter extends StatelessWidget {
  const HelloFlutter({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MainLayout(
      title: 'Belajar Flutter',
      body: Center(
        child: Text(
          'Hello Flutter',
          style: TextStyle(
              fontSize: 24,
              backgroundColor: const Color.fromARGB(255, 152, 114, 255),
              color: Colors.white,
              fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
