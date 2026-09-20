import 'dart:math';

import 'package:flutter/material.dart';

class Soal4 extends StatelessWidget {
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
        child: Transform.rotate(
          angle: pi / (180 / 90),
          child: FlutterLogo(size: 200),
        ),
      ),
    );
  }
}
