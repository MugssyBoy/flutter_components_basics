import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My App"),
        ),
        body: Stack(
          children: [
            Positioned(
              child: Container(
                width: 300.0,
                height: 200.0,
                color: Colors.green,
              ),
            ),
            Positioned(
              child: Container(
                width: 200.0,
                height: 200.0,
                color: Colors.yellow,
              ),
            ),
            Positioned(
              right: 0,
              bottom: 40.0,
              child: Container(
                width: 100.0,
                height: 50.0,
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
