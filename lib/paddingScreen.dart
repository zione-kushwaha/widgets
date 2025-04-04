import 'package:flutter/material.dart';

class Paddingscreen extends StatelessWidget {
  const Paddingscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Padding'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: EdgeInsets.only(top: 50, left: 20, right: 20, bottom: 20),
        child: Opacity(
          opacity: 0,
          child: Container(
            color: Colors.red,
          ),
        ),
      ),
    );
  }
}
