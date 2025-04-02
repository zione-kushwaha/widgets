import 'package:flutter/material.dart';

class Expandedflexible extends StatelessWidget {
  const Expandedflexible({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('expanded & flexible'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              height: 100,
              width: double.infinity,
              color: Colors.red,
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              height: 100,
              width: double.infinity,
              color: Colors.green,
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              height: 100,
              width: double.infinity,
              color: Colors.pink,
            ),
          ),
        ],
      ),
    );
  }
}
