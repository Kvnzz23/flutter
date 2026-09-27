import 'package:flutter/material.dart';

class Soal24 extends StatelessWidget {
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
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(20),
            height: 150,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 10,
              itemBuilder: (context, index) {
                if (index % 2 == 0) {
                  return Row(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.blue[700],
                        margin: EdgeInsets.only(right: 20),
                      ),
                    ],
                  );
                } else {
                  return Row(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.amber,
                        margin: EdgeInsets.only(right: 20),
                      ),
                    ],
                  );
                }
              },
            ),
          ),
          Expanded(
            child: ListView.builder(
              padding: EdgeInsets.only(bottom: 20, left: 20, right: 20),
              itemCount: 10,
              itemBuilder: (context, index) {
                if (index % 2 == 0) {
                  return Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(height: 150, color: Colors.blue[700]),
                      Text(
                        "Data ${index + 1}",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(height: 20),
                    ],
                  );
                } else {
                  return Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(height: 150, color: Colors.amber),
                      Text(
                        "Data ${index + 1}",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(height: 20),
                    ],
                  );
                }
              },
            ),
          ),
        ],
      ),
    );
  }
}
