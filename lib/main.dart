import 'package:flutter/material.dart';

void main() {
  runApp(const NewApp());
}

class NewApp extends StatelessWidget {
  const NewApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Welcome to New App',
        home: Scaffold(
            appBar: AppBar(
              title: const Text("Welcome to Flutter"),
            ),
            body: const Center(
              child: Text('Hello World',
                style: TextStyle(
                    color: Colors.blue,
                    fontSize: 50,
                    backgroundColor: Colors.yellowAccent
                ),
              ),
            )
        )
    );
  }
}