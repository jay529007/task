import 'package:flutter/material.dart';

class Task8 extends StatefulWidget {
  const Task8({Key? key}) : super(key: key);

  @override
  State<Task8> createState() => _Task8State();
}

class _Task8State extends State<Task8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: MediaQuery.of(context).size.width * 0.3,
            decoration: BoxDecoration(
              color: Colors.black,
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.3,
            height: MediaQuery.of(context).size.height * 0.4,
            decoration: BoxDecoration(
              color: Colors.cyan,
            ),
          ),
          Container(

            width: MediaQuery.of(context).size.width * 0.2,
            // height: MediaQuery.of(context).size.height * double.infinity,
            decoration: BoxDecoration(
              color: Colors.greenAccent,
            ),
          ),

        ],
      ),
    );
  }
}
