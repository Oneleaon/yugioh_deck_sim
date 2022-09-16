import 'package:flutter/material.dart';

import 'pages/home.dart';
import 'pages/decks.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Named Routes Demo',
      theme: ThemeData(primarySwatch: Colors.orange),
      initialRoute: '/',
      routes: {
        '/': (context) => const Home(),
        '/decks': (context) => const Decks(),
      },
    ),
  );
}
