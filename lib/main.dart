import 'package:flutter/material.dart';

import 'pages/home.dart';
import 'pages/cards.dart';
import 'pages/settings.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Yu-Gi-Oh Deck Builder',
      theme: ThemeData(primarySwatch: Colors.orange),
      initialRoute: '/',
      routes: {
        '/': (context) => const Home(),
        '/cards': (context) => const Cards(),
        '/settings': (context) => const Settings(),
      },
    ),
  );
}
