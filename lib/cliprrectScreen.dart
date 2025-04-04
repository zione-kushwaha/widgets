import 'package:flutter/material.dart';

class Cliprrectscreen extends StatelessWidget {
  const Cliprrectscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cliprect'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(50),
            child: Image.network(
                'https://images.pexels.com/photos/36714/snake-rattlesnake-reptile-skin.jpg?cs=srgb&dl=pexels-pixabay-36714.jpg&fm=jpg'),
          ),
        ),
      ),
    );
  }
}
