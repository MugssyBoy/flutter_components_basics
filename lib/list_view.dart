import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// ignore: must_be_immutable
class MyApp extends StatelessWidget {
  MyApp({super.key});

  List<String> products = ["Bed", "Sofa", "Chair"];
  List<String> productDetails = ["S", "M", "L"];
  List<int> productPrice = [100, 200, 300];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Title(
            color: Colors.white,
            child: const Text("Sample List View"),
          ),
        ),
        body: ListView.builder(
          itemCount: products.length,
          itemBuilder: (context, index) {
            // return Text(products[index]);
            return ListTile(
              leading: CircleAvatar(child: Text(products[index][0])),
              title: Text(products[index]),
              subtitle: Text(productDetails[index]),
              trailing: Text(productPrice[index].toString()),
            );
          },
        ),
      ),
    );
  }
}
