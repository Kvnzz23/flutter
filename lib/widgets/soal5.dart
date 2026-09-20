import 'package:flutter/material.dart';

class Soal5 extends StatelessWidget {
  const new({super.key});

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
            onPressed: () {},
            icon: Icon(Icons.more_vert, color: Colors.white),
          ),
        ],
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          color: Colors.blue[800],
          child: Center(
            child: Text("Hello World", style: TextStyle(color: Colors.white)),
          ),
        ),
      ),
    );
  }
}
