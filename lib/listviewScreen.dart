import 'package:flutter/material.dart';

class Listviewscreen extends StatelessWidget {
  const Listviewscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Listview'),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Container(
              color: Colors.red,
              height: 200,
              width: 200,
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              color: Colors.red,
              height: 200,
              width: 200,
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              color: Colors.red,
              height: 200,
              width: 200,
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              color: Colors.red,
              height: 200,
              width: 200,
            ),
            SizedBox(
              width: 10,
            ),
          ],
        ));
  }
}
