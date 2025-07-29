import 'package:flutter/material.dart';
import 'package:project/main_layout.dart';

class JadwalPiket extends StatelessWidget {
  const JadwalPiket({super.key});

  @override
  Widget build(BuildContext context) {
    return MainLayout(
      title: 'Latihan Kelompok Jadwal Piket',
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xFFFFD1DC),
              Color.fromARGB(255, 250, 255, 209),
              Color(0xFFB8E0FF),
              Color.fromARGB(255, 250, 209, 255),
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Column(
          children: [
            SizedBox(height: 40),
            Text(
              'Jadwal Piket Kelas',
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
                color: Colors.black87,
              ),
            ),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 110,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.85),
                    borderRadius: BorderRadius.circular(16),
                    border: Border.all(color: Colors.purpleAccent),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.purple.withOpacity(0.2),
                        blurRadius: 6,
                        offset: Offset(2, 4),
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      Text('Senin',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              color: Colors.deepPurple)),
                      SizedBox(height: 6),
                      Text('Dhea'),
                      Text('Regita'),
                      Text('Daffa'),
                      Text('Sidik'),
                      Text('Abel'),
                      Text('Surya'),
                    ],
                  ),
                ),
                Container(
                  width: 110,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.85),
                    borderRadius: BorderRadius.circular(16),
                    border: Border.all(color: Colors.pinkAccent),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.pink.withOpacity(0.2),
                        blurRadius: 6,
                        offset: Offset(2, 4),
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      Text('Selasa',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              color: Colors.pink)),
                      SizedBox(height: 6),
                      Text('Nina'),
                      Text('Rizky'),
                      Text('Ayu'),
                      Text('Bima'),
                      Text('Jawa'),
                      Text('Sunda'),
                    ],
                  ),
                ),
                Container(
                  width: 110,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.85),
                    borderRadius: BorderRadius.circular(16),
                    border: Border.all(color: Colors.cyan),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.cyan.withOpacity(0.2),
                        blurRadius: 6,
                        offset: Offset(2, 4),
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      Text('Rabu',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              color: Colors.cyan)),
                      SizedBox(height: 6),
                      Text('Farhan'),
                      Text('Tiara'),
                      Text('Melvin'),
                      Text('Alya'),
                      Text('Bima'),
                      Text('China'),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                // Kamis
                Container(
                  width: 110,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.85),
                    borderRadius: BorderRadius.circular(16),
                    border: Border.all(color: Colors.lightBlue),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.lightBlue.withOpacity(0.2),
                        blurRadius: 6,
                        offset: Offset(2, 4),
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      Text('Kamis',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              color: Colors.lightBlue)),
                      SizedBox(height: 6),
                      Text('Zahra'),
                      Text('Putri'),
                      Text('Fahri'),
                      Text('Rehan'),
                      Text('Hana'),
                      Text('Kiki'),
                    ],
                  ),
                ),

                Container(
                  width: 110,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.85),
                    borderRadius: BorderRadius.circular(16),
                    border: Border.all(color: Colors.green),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.green.withOpacity(0.2),
                        blurRadius: 6,
                        offset: Offset(2, 4),
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      Text('Jumat',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              color: Colors.green)),
                      SizedBox(height: 6),
                      Text('Lala'),
                      Text('Dito'),
                      Text('Rafa'),
                      Text('Jihan'),
                      Text('Bambang'),
                      Text('Sucipto'),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
