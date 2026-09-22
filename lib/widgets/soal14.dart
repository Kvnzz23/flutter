import 'package:flutter/material.dart';

class Soal14 extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
    );
  }
}
