import 'package:flutter/material.dart';

class Chats extends StatelessWidget {

  final String name;
  final String message;

  const Chats({super.key, required this.name, required this.message});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(name),
      subtitle: Text(message),
      leading: FlutterLogo(),
      trailing: Icon(Icons.more_vert),
      onTap: () {},
    );
  }
}