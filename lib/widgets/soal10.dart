import 'package:flutter/material.dart';

class Soal10 extends StatelessWidget {
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
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(bottom: 25),
            height: 120,
            width: 120,
            color: Colors.blue[900],
            child: Center(
              child: Text(
                "Hello",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          Container(
            height: 120,
            width: 120,
            color: Colors.yellow,
            child: Center(child: Text("Hello", style: TextStyle(fontSize: 20))),
          ),
        ],
      ),
    );
  }
}
