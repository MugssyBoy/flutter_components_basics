import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: Drawer(
          elevation: 10,
          child: ListView(
            children: [
              const UserAccountsDrawerHeader(
                accountName: Text("Example User Name"),
                accountEmail: Text("Example User Email"),
                otherAccountsPictures: [
                  CircleAvatar(
                    foregroundImage: AssetImage("images/2.jpg"),
                  ),
                  CircleAvatar(
                    foregroundImage: AssetImage("images/2.jpg"),
                  ),
                ],
                currentAccountPicture: CircleAvatar(
                  foregroundImage: AssetImage("images/2.jpg"),
                ),
              ),
              DrawerHeader(
                padding: const EdgeInsets.all(0),
                child: Container(
                  color: Colors.blue,
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(14.0),
                child: Text("Dashboard"),
              ),
              const ListTile(
                leading: Icon(Icons.home),
                title: Text("Home"),
              ),
              const ListTile(
                leading: Icon(Icons.shopping_cart),
                title: Text("Shopping"),
              ),
              const ListTile(
                leading: Icon(Icons.favorite),
                title: Text("Favorites"),
              ),
              const Padding(
                padding: EdgeInsets.all(14.0),
                child: Text("Labels"),
              ),
              const ListTile(
                leading: Icon(Icons.home),
                title: Text("Home"),
              ),
              const ListTile(
                leading: Icon(Icons.shopping_cart),
                title: Text("Shopping"),
              ),
              const ListTile(
                leading: Icon(Icons.favorite),
                title: Text("Favorites"),
              ),
            ],
          ),
        ),
        appBar: AppBar(
          title: const Text("My App"),
        ),
      ),
    );
  }
}
