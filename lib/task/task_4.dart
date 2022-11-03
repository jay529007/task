import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Task5 extends StatelessWidget {
  const Task5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Image"),),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.black,
        child: Center(
          child: Container(
            child: Image(image: AssetImage('assets/images/1.jpg')),
          ),
        ),
      ),
    );
  }
}
