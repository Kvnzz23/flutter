import 'package:flutter/material.dart';

import './widgets/soal1.dart';
import './widgets/soal2.dart';
import './widgets/soal3.dart';
import './widgets/soal4.dart';
import './widgets/soal5.dart';
import './widgets/soal6.dart';
import './widgets/soal7.dart';
import './widgets/soal8.dart';
import './widgets/soal9.dart';
import './widgets/soal10.dart';
import './widgets/soal11.dart';
import './widgets/soal12.dart';
import './widgets/soal13.dart';
import './widgets/soal14.dart';
import './widgets/soal15.dart';
import './widgets/soal16.dart';
import './widgets/soal17.dart';
import './widgets/soal18.dart';
import './widgets/soal19.dart';
import './widgets/soal20.dart';
import './widgets/soal21.dart';
import './widgets/soal22.dart';
import './widgets/soal23.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          leading: Padding(
            padding: const EdgeInsets.all(10),
            child: FlutterLogo(),
          ),
          title: Text("Text Judul", style: TextStyle(color: Colors.white)),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.more_vert, color: Colors.white),
            ),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 10,
                itemBuilder: (context, index) => Row(
                  children: [
                    Container(width: 100, height: 100, color: Colors.red),
                    SizedBox(width: 20),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
