import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';


class Task3 extends StatelessWidget {
  const Task3({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset(
        'splash_screen1.gif',
        fit: BoxFit.cover,
      ),
    );
  }
}
