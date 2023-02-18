import 'package:flutter/material.dart';
import 'package:flutter_task8/screens/first_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: FirstScreen(),
    );
  }
}

