import 'package:flutter/material.dart';
import 'package:task/task/splash_screen.dart';
import 'package:sizer/sizer.dart';
import 'package:task/task/task_1.dart';
import 'package:task/task/task_2.dart';

class Task4 extends StatelessWidget {
  const Task4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
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
            Padding(padding: EdgeInsets.all(1.h)),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Task2()),
                );
              },
              child: Text("Hello World"),
            ),
            Padding(padding: EdgeInsets.all(1.h)),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Task3()),
                );
              },
              child: Text("Wallpaper"),
            ),
          ],
        ),
      ),
    );
  }
}
