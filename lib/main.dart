import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'app demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'app demo',
          ),
          backgroundColor: Colors.blue,
        ),
      ),
    );
  }
}
