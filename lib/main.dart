import 'package:flutter/material.dart';
import 'package:pro3/home_screens/home_screen.dart';
import 'package:pro3/screens/android_screen.dart';
import 'package:pro3/screens/fullstack_screen.dart';
import 'package:pro3/screens/ios_screen.dart';

void main(){
  runApp(myapp());
}
class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

 return MaterialApp(
routes: {
  "home":(_)=>home_screen(),
  "android":(_)=>android_screen(),
  "ios":(_)=>ios_screen(),
  "fullstack":(_)=>fullstack_screen(),
},
   initialRoute: "home",
 );
  }
}


