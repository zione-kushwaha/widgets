import 'package:a/aspectRatioScreen.dart';
import 'package:a/cliprrectScreen.dart';
import 'package:a/futurescreeen.dart';
import 'package:a/gridviewScreen.dart';
import 'package:a/listviewScreen.dart';
import 'package:a/margin_padding.dart';
import 'package:a/new_screen.dart';
import 'package:a/paddingScreen.dart';
import 'package:a/positioinedScreen.dart';
import 'package:a/spacer.dart';
import 'package:a/texteffect.dart';
import 'package:a/wrapScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Aspectratioscreen(),
    );
  }
}

class Myhomepage extends StatelessWidget {
  const Myhomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stack'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Stack(
        // alignment: Alignment.center,
        children: [
          Container(
            height: 300,
            width: 300,
            color: Colors.red,
          ),
          Positioned(
            bottom: 20,
            right: 10,
            child: Container(
              height: 100,
              width: 100,
              color: Colors.green,
            ),
          ),
        ],
      ),
    );
  }
}
