import 'package:flutter/material.dart';
import 'package:task/myhome_page.dart';
import 'package:task/task/splash_screen.dart';
import 'package:task/task/task_1.dart';
import 'package:task/task/task_2.dart';
import 'package:sizer/sizer.dart';
import 'package:task/task/task_3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) => const MaterialApp(
        home: Task3(),
      ),
    );
  }
}
