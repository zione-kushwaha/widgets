import 'package:flutter/material.dart';

class Aspectratioscreen extends StatelessWidget {
  const Aspectratioscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Aspect Ratio'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          AspectRatio(
            aspectRatio: 1 / 1.5,
            child: Container(
              color: Colors.red,
            ),
          ),
        ],
      ),
    );
  }
}
