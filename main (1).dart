import 'package:flutter/material.dart';
import 'package:untitled8/pages/main_route.dart'; // Correct import path for your file

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:  MyHomePage(), // Add 'const' if the widget doesn't change
    );
  }
}
