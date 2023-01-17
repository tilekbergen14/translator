import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: const [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Color(0xff1814B1),
              ),
              child: Text('Drawer Header'),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: const Color(0xff1814B1),
        title: const Text("Translator"),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 16),
            child: CircleAvatar(
              child: Text("TQ"),
            ),
          )
        ],
      ),
    );
  }
}
