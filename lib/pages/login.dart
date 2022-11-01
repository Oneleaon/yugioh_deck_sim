import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const <Widget>[
          Padding(
              padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
              child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(), labelText: 'Username'))),
          Padding(
              padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
              child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(), labelText: 'Password'))),
        ]));
  }
}
