import 'package:flutter/material.dart';

class Soal8 extends StatelessWidget {
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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 150,
            width: 150,
            color: Colors.blue[900],
            child: Center(
              child: Text(
                "Hello",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          Container(
            height: 150,
            width: 150,
            color: Colors.yellow,
            child: Center(child: Text("Hello", style: TextStyle(fontSize: 20))),
          ),
        ],
      ),
    );
  }
}
