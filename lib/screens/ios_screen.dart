import 'package:flutter/material.dart';
import 'package:pro3/screens/screens_dt.dart';
class ios_screen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("RouteAppOne"),
        backgroundColor: Color(0xff0e2b88),
      ),
      body:android(image: "assets/IOS.jpeg",text: 'OOP refreshment\n• Introduction''\na. Installing OS X virtual machine'
          '\nb. Installing Xcode and the iOS\nSDK\nc. A guided tour of Xcode'
          '\nd. An Introduction to Xcode\nplaygrounds'
          '\n• Swift Programming Language\na. Swift Data Types, Constants,'
          '\nand Variables\nb. Swift Operators and\n.Expressions\nc. Swift Flow Control\nd. The Swift Switch Statement\ne. An Overview of Swift\n',),
    );
    }
}
