import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigation NamedRoute',
      theme: ThemeData(
           primarySwatch: Colors.teal
      ),
      home: const MyHomePage(title: 'Navigation NamedRoute'),

    );
  }
}

