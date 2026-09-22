import 'package:flutter/material.dart';

class Soal16 extends StatelessWidget {
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
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert, color: Colors.white),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 150,
              width: 150,
              color: Colors.blueAccent,
              child: Center(
                child: Text(
                  "Hello",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              height: 150,
              width: 150,
              color: Colors.yellow[700],
              child: Center(
                child: Text(
                  "Hello",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              height: 150,
              width: 150,
              color: Colors.blueAccent,
              child: Center(
                child: Text(
                  "Hello",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              height: 150,
              width: 150,
              color: Colors.yellow[700],
              child: Center(
                child: Text(
                  "Hello",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              height: 150,
              width: 150,
              color: Colors.blueAccent,
              child: Center(
                child: Text(
                  "Hello",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              height: 150,
              width: 150,
              color: Colors.yellow[700],
              child: Center(
                child: Text(
                  "Hello",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
