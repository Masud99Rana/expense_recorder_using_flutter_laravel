import 'package:flutter/material.dart';
import 'package:my_app/screens/categories.dart';
import 'package:my_app/screens/login.dart';
import 'package:my_app/screens/register.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Login(),
      routes: {
        '/login': (context) => Login(),
        '/register': (context) => Register(),
        '/categories': (context) => Categories(),
      },
    );
  }
}
