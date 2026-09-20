import 'package:flutter/material.dart';

class Soal2 extends StatelessWidget {
  const new({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: Padding(padding: EdgeInsets.all(10), child: FlutterLogo()),
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
        child: Text(
          "Hello World",
          style: TextStyle(
            fontSize: 50,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            decoration: TextDecoration.underline,
          ),
        ),
      ),
    );
  }
}