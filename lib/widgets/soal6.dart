import 'package:flutter/material.dart';

class Soal6 extends StatelessWidget {
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
        //bisa dibungkus menggunakan ClipOval()
        child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(200 / 2),
            color: Colors.blue[800],
          ),
          child: Center(
            child: Text(
              "Hello",
              style: TextStyle(color: Colors.white, fontSize: 50),
            ),
          ),
        ),
      ),
    );
  }
}
