import 'package:flutter/material.dart';
import 'package:marquee/marquee.dart';

class Texteffect extends StatelessWidget {
  const Texteffect({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Text effect'),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
            child: Marquee(
          velocity: 300,
          text: 'There once was a boy who told this story about a boy: "',
        )));
  }
}
