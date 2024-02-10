import 'package:flutter/material.dart';
import 'package:pro3/screens/screens_dt.dart';
class fullstack_screen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("RouteAppOne"),
        backgroundColor: Color(0xff0e2b88),
      ),
      body:android(image: "assets/IOS.jpeg",text: '•HTML\n•HTML5''\n•CSS'
          '\n•CSS3\n•SASS\n•Bootstrap 4'
          '\n•JavaScript\n•Regular expressions'
          '\n•ECMAScript 6\n•JQuery,'
          '\n•angular 7\n•fabric.js\n•AJAX\n•JASON\n•Hosting and domains\n•Freelacning tips and tricks\n',),
    );
    }
}
