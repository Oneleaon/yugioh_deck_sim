import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Deck Library')),
      body: GridView.count(
        crossAxisCount: 2,
        children: List.generate(100, (index) {
          return Center(
            child: Text(
              'Item $index',
              style: Theme.of(context).textTheme.headline5,
            ),
          );
        }),
      ),
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
              // Close Drawer
              Navigator.pop(context);
              // Go to page
              Navigator.pushNamed(context, '/cards');
            }),
        ListTile(
            title: const Text("Settings"),
            onTap: () {
              // Close Drawer
              Navigator.pop(context);
              // Go to page
              Navigator.pushNamed(context, '/settings');
            })
      ])),
    );
  }
}
