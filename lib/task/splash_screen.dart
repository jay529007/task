import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Task3 extends StatelessWidget {
  const Task3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.black,
        child: Image.asset(
          'assets/images/1.jpg',
          height: 10.h,
        ),
      ),
    );
  }
}
