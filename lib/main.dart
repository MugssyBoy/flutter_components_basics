import 'package:flutter/material.dart';
import 'widgets/custom_listview.dart';

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
            const CustomListView(
              title: "Mouse",
              subTitle: "Gaming Mouse",
              listTileColor: Colors.blueGrey,
              trailingIcon: Icons.phone_sharp,
            ),
            const CustomListView(
              title: "Keyboard",
              subTitle: "Gaming Mechanical Keyboard",
              listTileColor: Colors.amberAccent,
              trailingIcon: Icons.upload_file,
            ),
          ],
        ),
      ),
    );
  }
}


// // import 'package:flutter/material.dart';

// // void main() {
// //   runApp(const MyApp());
// // }

// // class MyApp extends StatelessWidget {
// //   const MyApp({Key? key}) : super(key: key);

// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       debugShowCheckedModeBanner: false,
// //       home: Scaffold(
// //         extendBodyBehindAppBar: false, // make body take the whole screen
// //         appBar: AppBar(
// //           elevation: 0,
// //           title: const Text("My App"),
// //           leading: IconButton(
// //             onPressed: () {},
// //             icon: const Icon(Icons.menu),
// //           ),
// //           actions: [
// //             IconButton(
// //               onPressed: () {},
// //               icon: const Icon(Icons.logout),
// //             )
// //           ],
// //         ),
// //         body: ListView(
// //           itemExtent: 100.0,
// //           reverse: false,
// //           scrollDirection: Axis.vertical,
// //           // ignore: prefer_const_literals_to_create_immutables
// //           children: [
// //             const ListTile(
// //               leading: CircleAvatar(
// //                 backgroundColor: Colors.brown,
// //                 child: Icon(Icons.alarm_on_sharp),
// //               ),
// //               title: Text("Sales"),
// //               subtitle: Text("Sales of the week"),
// //               trailing: Icon(Icons.add),
// //               onTap: null,
// //               tileColor: Colors.green,
// //             ),
// //             const ListTile(
// //               leading: Icon(Icons.alarm_on_sharp),
// //               title: Text("Sales"),
// //               subtitle: Text("Sales of the week"),
// //               trailing: Icon(Icons.add),
// //             ),
// //             const ListTile(
// //               leading: Icon(Icons.alarm_on_sharp),
// //               title: Text("Sales"),
// //               subtitle: Text("Sales of the week"),
// //               trailing: Icon(Icons.add),
// //             )
// //           ],
// //         ),
// //         // Center(
// //         //   child: Column(
// //         //     children: [
// //         //       ElevatedButton(
// //         //         onPressed: () {},
// //         //         child: const Text("Elevated Button"),
// //         //       ),
// //         //       TextButton(
// //         //         onPressed: () {},
// //         //         child: const Text("Text Button"),
// //         //       ),
// //         //       OutlinedButton(
// //         //         onPressed: () {},
// //         //         child: const Text("Outline Button"),
// //         //       ),
// //         //       ListView(
// //         //         // ignore: prefer_const_literals_to_create_immutables
// //         //         children: [
// //         //           const ListTile(
// //         //             leading: Icon(Icons.alarm_on_sharp),
// //         //             title: Text("Sales"),
// //         //             subtitle: Text("Sales of the week"),
// //         //             trailing: Icon(Icons.add),
// //         //           )
// //         //         ],
// //         //       )
// //         //     ],
// //         //   ),
// //         // ),
// //       ),
// //     );
// //   }
// // }
