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
        body: ListView(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const ListTile(
              title: Text("Some Title"),
              subtitle: Text("Some Subtitle"),
            ),
            const ListTile(
              title: Text("Some Title"),
              subtitle: Text("Some Subtitle"),
            ),
            const ListTile(
              title: Text("Some Title"),
              subtitle: Text("Some Subtitle"),
            ),
          ],
        ),
      ),
    );
  }
}
