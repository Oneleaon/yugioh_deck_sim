import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Deck Library')),
      body: Center(
          child: ElevatedButton(
              onPressed: () {
                //Nav to second screen
                Navigator.pushNamed(context, '/cards');
              },
              child: const Text('Launch Screen'))),
      drawer: Drawer(
          child: ListView(padding: EdgeInsets.zero, children: [
        const DrawerHeader(
          decoration: BoxDecoration(color: Colors.amber),
          child: Text('Menu'),
        ),
        ListTile(
          title: const Text('Deck Library'),
          onTap: () {
            // Current
            // Close Drawer
            Navigator.pop(context);
          },
        ),
        ListTile(
            title: const Text("Card Search"),
            onTap: () {
              // Go to page
              // Close Drawer
              Navigator.pop(context);
            }),
        ListTile(
            title: const Text("Settings"),
            onTap: () {
              // Go to page
              // Close Drawer
              Navigator.pop(context);
            })
      ])),
    );
  }
}
