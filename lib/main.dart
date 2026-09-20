import 'package:flutter/material.dart';

import './widgets/soal1.dart';
import './widgets/soal2.dart';
import './widgets/soal3.dart';
import './widgets/soal4.dart';
import './widgets/soal5.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Soal5());
  }
}
