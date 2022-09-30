import 'package:chatfatec/home.dart';
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
      debugShowCheckedModeBanner: false,
      title: 'Curso Fatec Flutter',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
      home: const Home(),
    );
  }
}
