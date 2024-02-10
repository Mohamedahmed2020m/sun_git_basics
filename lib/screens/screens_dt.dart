import 'package:flutter/material.dart';
class android extends StatelessWidget{
  String image;
  String text;
  android({required this.image,required this.text});
  @override
  Widget build(BuildContext context) {
   return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/Bg.jpg"),fit:BoxFit.cover
          )
      ),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.all(20),
            child: Image(image: AssetImage(image)),
          ),
          Expanded(

            child:SingleChildScrollView(
              child: Container(
                margin: EdgeInsets.all(20),
                child:Text(text,style: TextStyle(fontSize: 37,color: Colors.white),textHeightBehavior: TextHeightBehavior(applyHeightToLastDescent: true)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
