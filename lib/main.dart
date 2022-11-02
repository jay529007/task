import 'package:flutter/material.dart';
import 'package:task/myhome_page.dart';
import 'package:task/task/task_1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Task1(),
    );
  }
}
