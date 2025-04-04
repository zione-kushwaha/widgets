import 'package:flutter/material.dart';

class Gridviewscreen extends StatelessWidget {
  const Gridviewscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Gridview'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, crossAxisSpacing: 10, mainAxisSpacing: 10),
        children: [
          Container(
            color: Colors.red,
            height: 200,
            width: 200,
          ),
          Container(
            color: Colors.red,
            height: 200,
            width: 200,
          ),
          Container(
            color: Colors.red,
            height: 200,
            width: 200,
          ),
          Container(
            color: Colors.red,
            height: 200,
            width: 200,
          ),
          Container(
            color: Colors.red,
            height: 200,
            width: 200,
          ),
          Container(
            color: Colors.red,
            height: 200,
            width: 200,
          ),
        ],
      ),
    );
  }
}
