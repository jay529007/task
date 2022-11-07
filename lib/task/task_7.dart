import 'package:flutter/material.dart';

class Task9 extends StatefulWidget {
  const Task9({Key? key}) : super(key: key);

  @override
  State<Task9> createState() => _Task9State();
}

class _Task9State extends State<Task9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: OrientationBuilder(
        builder: (context, orientation) {
          if (orientation == Orientation.portrait) {
            return Container(color: Colors.red);
          }
          else{}
          return Container(color: Colors.cyan,);
        },
      ),
    );
  }
}
