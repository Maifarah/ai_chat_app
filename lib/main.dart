import 'package:flutter/material.dart';

void main() {
  runApp(const BaseApp());
}

class BaseApp extends StatelessWidget {
  const BaseApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Base App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Base App'),
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
