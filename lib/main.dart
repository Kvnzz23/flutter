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
          backgroundColor: Colors.blueAccent,
          leading: Padding(
            padding: const EdgeInsets.all(10),
            child: FlutterLogo(),
          ),
          title: Text("Text Judul", style: TextStyle(color: Colors.white)),
          actions: [
            IconButton(
              onPressed: () {
                print("KLIK MORE");
              },
              icon: Icon(Icons.more_vert, color: Colors.white),
            ),
          ],
        ),
        body: Column(
          children: [
            Row(
              children: [
                Container(
                  height: 150,
                  width: 150,
                  color: Colors.blue[900],
                  child: Center(
                    child: Text(
                      "Hello",
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  height: 150,
                  width: 150,
                  color: Colors.yellow,
                  child: Center(
                    child: Text(
                      "Hello",
                      style: TextStyle(fontSize: 25, color: Colors.black),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Container(
                  height: 150,
                  width: 150,
                  color: Colors.yellow,
                  child: Center(
                    child: Text(
                      "Hello",
                      style: TextStyle(fontSize: 25, color: Colors.black),
                    ),
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  height: 150,
                  width: 150,
                  color: Colors.blue[900],
                  child: Center(
                    child: Text(
                      "Hello",
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
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
