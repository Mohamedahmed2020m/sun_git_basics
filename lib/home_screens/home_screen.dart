import 'package:flutter/material.dart';
import 'package:pro3/home_screens/home_tile.dart';

class home_screen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("RouteAppOne"),
        backgroundColor: Color(0xff0e2b88),
      ),
      body: Column(
        children: [
          SizedBox(height: 10,),
          home_tile(image:"assets/Android.jpeg" ,corse_name:"ANDROID COURSE" ,screen_name:"android",),
          home_tile(image:"assets/IOS.jpeg" ,corse_name:"IOS COURSE" ,screen_name: "ios",),
          home_tile(image:"assets/fullStack.jpeg" ,corse_name:"FULL STACK" ,screen_name: "fullstack",),
        ],
      ),
        );
  }
}