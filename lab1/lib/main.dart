import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFFFFF8FF),
        appBar: AppBar(
          title: const Text('I Am Rich'),
          backgroundColor: Colors.orange[700],
          centerTitle: true,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/kimcuong.png'),
          ),
        ),
      ),
    );
  }
}