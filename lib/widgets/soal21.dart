import 'package:flutter/material.dart';

class Soal21 extends StatelessWidget {
  const new({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: Padding(
          padding: const EdgeInsets.all(10),
          child: FlutterLogo(),
        ),
        title: Text("Text Judul", style: TextStyle(color: Colors.white)),
        centerTitle: false,
        actions: [
          IconButton(
            onPressed: () {
              print("KLIK MORE");
            },
            icon: Icon(Icons.more_vert, color: Colors.white),
          ),
        ],
      ),
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(width: 300, height: 300, color: Colors.green),
            Container(width: 250, height: 250, color: Colors.red),
            Container(
              width: 200,
              height: 200,
              color: const Color.fromARGB(255, 193, 44, 219),
            ),
            Container(width: 150, height: 150, color: Colors.amberAccent),
            Container(
              width: 100,
              height: 100,
              color: const Color.fromARGB(255, 0, 91, 248),
            ),
          ],
        ),
      ),
    );
  }
}