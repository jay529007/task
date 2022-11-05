import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:task/main.dart';
import 'package:task/myhome_page.dart';
import 'package:task/task/login_screen.dart';
import 'package:task/task/task_3.dart';

class Task3 extends StatefulWidget {
  const Task3({Key? key}) : super(key: key);

  @override
  State<Task3> createState() => _Task3State();
}

class _Task3State extends State<Task3> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _navigatetohome();
  }

  _navigatetohome() async {
    await Future.delayed(Duration(milliseconds: 1500), () {});
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => Task7()));
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Welcome !",
          style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.w500,
              fontStyle: FontStyle.italic),
        ),

        /*Image.asset(
          'assets/images/1.jpg',
          height: 10.h,
        ),*/
      ),
    );
  }
}
