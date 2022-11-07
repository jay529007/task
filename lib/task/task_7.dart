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
            return Container(
              height: MediaQuery.of(context).size.height * double.infinity,
              width: MediaQuery.of(context).size.width * double.infinity,
              color: Colors.red,
            child: Row
              (
              mainAxisAlignment: MainAxisAlignment.center,
                children: [Center(child: Text("portrait",style: TextStyle(fontSize: 50),))],),
           );
          }
          else{}
          return Container(
            height: MediaQuery.of(context).size.height * double.infinity,
            width: MediaQuery.of(context).size.width * double.infinity,
            color: Colors.cyan,
            child: Row
              (
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Center(child: Text("landscape",style: TextStyle(fontSize: 50),))],),
          );
        },
      ),
    );
  }
}
