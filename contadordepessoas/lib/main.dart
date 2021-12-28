import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Colors.red[300],
        alignment: Alignment.center,
        child: const Text('Olá mundo!!'),
      ),
    );
  }
}
