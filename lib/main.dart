import 'package:flutter/material.dart';
import 'package:task/myhome_page.dart';
import 'package:task/task/task_1.dart';
import 'package:task/task/task_2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Task2(),
    );
  }
}
