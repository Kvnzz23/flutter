import 'package:flutter/material.dart';

class Soal1 extends StatelessWidget {
  const new({super.key});

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
              print("Klik more");
            },
            icon: Icon(Icons.more_vert, color: Colors.white),
          ),
        ],
      ),
      body: Center(child: Text("Hello World", style: TextStyle(fontSize: 50))),
    );
  }
}
