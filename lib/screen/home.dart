import 'package:demo/widgets/chats.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "WhatsApp",
          style: GoogleFonts.delius().copyWith(
            fontSize: 30,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.green,
      ),
      body: ListView.builder(
          itemCount: 10,
          itemBuilder: (context, index) {
            return Chats(
              name: "Name $index",
              message: "Message $index",
            );
          }),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.abc), label: "hello"),
        BottomNavigationBarItem(icon: Icon(Icons.abc), label: "Hello")
      ]),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}
