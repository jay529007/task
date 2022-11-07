import 'package:flutter/material.dart';
import 'package:task/task/login_screen.dart';
import 'package:task/task/splash_screen.dart';
import 'package:sizer/sizer.dart';
import 'package:task/task/task_1.dart';
import 'package:task/task/task_2.dart';
import 'package:task/task/task_4.dart';
import 'package:task/task/task_5.dart';
import 'package:task/task/task_6.dart';
import 'package:task/task/task_7.dart';
import 'package:task/task/task_8.dart';

class Task4 extends StatelessWidget {
  const Task4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home"),),
      body: Center(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.all(1.h)),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Task1()),
                );
              },
              child: Text("Hello World"),
            ),
            /*Padding(padding: EdgeInsets.all(1.h)),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Task2()),
                );
              },
              child: Text("Hello World"),
            ),*/
            Padding(padding: EdgeInsets.all(1.h)),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Task5()),
                );
              },
              child: Text("image"),
            ),
          /*  Padding(padding: EdgeInsets.all(1.h)),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Task6()),
                );
              },
              child: Text("Animation"),
            ),*/
           /* ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Task7()),
                );
              },
              child: Text("Animation"),
            ),*/
            Padding(padding: EdgeInsets.all(1.h)),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Task8()),
                );
              },
              child: Text("media query"),
            ),
            Padding(padding: EdgeInsets.all(1.h)),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Task9()),
                );
              },
              child: Text("Orientation"),
            ),
           /* Padding(padding: EdgeInsets.all(1.h)),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Task10()),
                );
              },
              child: Text("display"),
            ),*/
          ],
        ),
      ),
    );
  }
}
