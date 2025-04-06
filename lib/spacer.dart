import 'package:flutter/material.dart';

class SpacerScreen extends StatelessWidget {
  const SpacerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Spacer'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      // body: Column(
      //   children: [
      //     Container(
      //       height: 200,
      //       width: 100,
      //       color: Colors.red,
      //     ),
      //     Spacer(),
      //     Container(
      //       height: 200,
      //       width: 100,
      //       color: Colors.green,
      //     ),
      //   ],
      // ),
      body: Row(
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
          Spacer(),
          Container(
            height: 200,
            width: 100,
            color: Colors.yellow,
          ),
        ],
      ),
    );
  }
}
