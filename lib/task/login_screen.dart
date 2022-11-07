import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Task7 extends StatefulWidget {
  const Task7({Key? key}) : super(key: key);

  @override
  State<Task7> createState() => _Task7State();
}

class _Task7State extends State<Task7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              // Image(image: AssetImage('assets/images/background.jpg'),),
              Text("Login Screen",style: TextStyle(fontSize: 30
              ,fontWeight: FontWeight.w500),),

              Container(
              ),
            ],
          ),
        ),
      ),
    );
  }
}
