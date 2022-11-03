import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Task2 extends StatelessWidget {
  const Task2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child:Scaffold(
          appBar: AppBar(),
          body: Container(
            child: Column(
              children: [
                Container(
                 /* child: Image.asset(
                    'assets/images/1.jpg',
                    fit: BoxFit.cover,
                  ),*/
                ),
                Icon(
                  Icons.star,
                  size: 9.h,
                  color: Colors.red,
                ),
              ],
            ),
          ),

/*          child: Image.asset(
            'assets/1.jpg',
            fit: BoxFit.cover,
          ),*/

          ),
        ),
    );
  }
}
