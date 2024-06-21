// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello 💛 App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello 💛 App'),
          centerTitle: true,
        ),
        // ignore: prefer_const_constructors
        body: Center(
          child: Text(
            'Hello',
            style: TextStyle(
              fontSize: 43,
              fontWeight: FontWeight.bold,
              color: Colors.pink,
            ),
          ),
        ),
        backgroundColor: Colors.lime,  
      ),
    );
  }
}
