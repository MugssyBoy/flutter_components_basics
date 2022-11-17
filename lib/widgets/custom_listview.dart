import 'package:flutter/material.dart';

class CustomListView extends StatelessWidget {
  final String? title, subTitle;
  final IconData? trailingIcon;
  final Color? listTileColor;

  // ignore: use_key_in_widget_constructors
  const CustomListView({
    this.title,
    this.subTitle,
    this.trailingIcon = Icons.shopping_cart,
    this.listTileColor,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListTile(
        tileColor: listTileColor,
        title: Text(
          title.toString(),
          style: const TextStyle(
            fontSize: 18.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        subtitle: Text(subTitle!),
        trailing: Icon(trailingIcon),
      ),
    );
  }
}
