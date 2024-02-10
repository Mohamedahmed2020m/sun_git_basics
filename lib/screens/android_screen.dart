import 'package:flutter/material.dart';
import 'package:pro3/screens/screens_dt.dart';
class android_screen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("RouteAppOne"),
        backgroundColor: Color(0xff0e2b88),
      ),
      body:android(image: "assets/Android.jpeg",text: 'Part 1 (Java SE)\n1. Introduction to Java''\nProgramming'
          '\n.Overview.\n.Compiler and JVM\n.Project Structure'
          '\n.Hello World Application\n.Variables and Data types'
          '\n.Operators\n.Conditional statements (IF-Switch)'
          '\n.nested loops\n.Strings\n.Arrays',),
    );
    }
}
