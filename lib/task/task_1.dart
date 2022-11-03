import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Task1 extends StatelessWidget {
  const Task1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Text(
                "Hello, world!",
                textDirection: TextDirection.ltr,
                style: TextStyle(fontSize: 32,
                  color: Colors.black87, ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
