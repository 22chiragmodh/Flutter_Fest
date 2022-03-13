import 'package:flutter/material.dart';
//import 'screenpages/Landing.dart';
import 'screenpages/todo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Todo(),
    );
  }
}
