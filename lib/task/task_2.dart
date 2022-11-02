import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Task2 extends StatelessWidget {
  const Task2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child:Scaffold(
          body: Container(
            child: Column(
              children: [
                Center(
                  child: Image.asset(
                    'assets/4.jpg',
                    width: 50.w,
                  ),
                ),
          Image.asset('assets/5.jpg'),
                Icon(
                  Icons.safety_check,
                  size: 9.h,
                  color: Colors.cyan,
                ),
              ],
            ),
          ),
          ),
        ),
    );
  }
}
