import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
        title: Text('Belajar Flutter'),
      ),
      body: Container(
        margin: EdgeInsets.all(20),
        child: Column(
          children: [
            Center(child: Text('Halaman Utama')),
            Image.network('https://drive.google.com/file/d/15hzUXv85TyhmCb_r7FabhCJmZZ3jrG8y/view?usp=drivesdk' ),
            Image.network('https://drive.google.com/file/d/15jD97O_rvytMJ1M_4RYFlWdg-sU_Cc98/view?usp=drivesdk' ),
          ],
        ),
      ),
    );
  }
}

