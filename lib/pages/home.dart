import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Yu-Gi-Oh Deck Builder'),
      ),
      body: Center(
          child: ElevatedButton(
              onPressed: () {
                //Nav to second screen
                Navigator.pushNamed(context, '/decks');
              },
              child: const Text('Launch Screen'))),
    );
  }
}
