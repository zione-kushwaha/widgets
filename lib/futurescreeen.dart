import 'package:flutter/material.dart';

class Futurescreeen extends StatelessWidget {
  const Futurescreeen({super.key});

  // Simulating a network call with Future.delayed
  Future<String> fetchData() async {
    await Future.delayed(const Duration(seconds: 2));
    return 'Data fetched successfully!';
  }

  Stream<String> fetchDataStream() async* {
    for (int i = 0; i < 10; i++) {
      await Future.delayed(const Duration(seconds: 1));
      yield 'Data fetched successfully! $i';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Future Builder'),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              ListTile(
                title: Text('1st item'),
              ),
              ListTile(
                title: Text('1st item'),
              ),
              ListTile(
                title: Text('1st item'),
              ),
              ListTile(
                title: Text('1st item'),
              ),
              ListTile(
                title: Text('1st item'),
              ),
            ],
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.red,
                  foregroundColor: Colors.green,
                ),
                onPressed: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          title: const Text('Alert Dialog'),
                          content: const Text('This is an alert dialog'),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          actions: [
                            TextButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: const Text('OK'))
                          ],
                        );
                      });
                },
                child: Text('click me'))
          ],
        ));
  }
}
