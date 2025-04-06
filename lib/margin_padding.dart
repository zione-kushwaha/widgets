import 'package:flutter/material.dart';

class MarginPadding extends StatelessWidget {
  const MarginPadding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Margin and Padding'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  height: 200,
                  width: 100,
                  color: Colors.red,
                  padding: const EdgeInsets.all(20),
                  margin: EdgeInsets.only(left: 20, right: 20),
                  child: const Text(
                    'Hello',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
                Container(
                  height: 200,
                  width: 100,
                  color: Colors.green,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
