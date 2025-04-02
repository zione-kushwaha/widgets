import 'package:flutter/material.dart';

class Aligmentdemo extends StatelessWidget {
  const Aligmentdemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('alignment'),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          Align(alignment: Alignment.topRight, child: Text('hellow world '))
        ],
      ),
    );
  }
}
