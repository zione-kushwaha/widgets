import 'package:flutter/material.dart';

class Positioinedscreen extends StatelessWidget {
  const Positioinedscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Positioned'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.red,
          ),
          Positioned(
            child: Container(
              height: 100,
              width: 100,
              color: Colors.green,
            ),
          ),
          Positioned(
            top: 20,
            left: 30,
            child: Container(
              height: 50,
              width: 50,
              color: Colors.pink,
            ),
          ),
        ],
      ),
    );
  }
}
