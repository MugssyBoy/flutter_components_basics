import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My App"),
        ),
        body: const Text("My App"),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.black87,
          foregroundColor: Colors.yellow,
          child: const Icon(Icons.add),
        ),
        bottomNavigationBar: BottomAppBar(
          notchMargin: 5.0,
          shape: const CircularNotchedRectangle(),
          color: Colors.black,
          child: Row(
              // children: [
              //   Padding(
              //     padding: const EdgeInsets.only(left: 10.0),
              //     child: Column(
              //       mainAxisAlignment: MainAxisAlignment.spaceAround,
              //       children: const [
              //         Icon(
              //           Icons.home,
              //           color: Colors.white,
              //         ),
              //         Text(
              //           "Home",
              //           style: TextStyle(color: Colors.white),
              //         ),
              //       ],
              //     ),
              //   )
              // ],
              ),
        ),
      ),
    );
  }
}
