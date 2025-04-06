import 'package:flutter/material.dart';

class Wrapscreen extends StatelessWidget {
  const Wrapscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Wrap'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Wrap(
        // direction: Axis.horizontal,
        children: [
          Container(
            height: 200,
            width: 100,
            color: Colors.red,
          ),
          Container(
            height: 200,
            width: 100,
            color: Colors.green,
          ),
          Container(
            height: 200,
            width: 100,
            color: Colors.yellow,
          ),
          Container(
            height: 200,
            width: 100,
            color: Colors.blue,
          ),
          Container(
            height: 200,
            width: 100,
            color: Colors.purple,
          ),
        ],
      ),
    );
  }
}
