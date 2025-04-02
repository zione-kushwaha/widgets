import 'package:a/futurescreeen.dart';
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
      home: Futurescreeen(),
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
