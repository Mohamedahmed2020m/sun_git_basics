import 'package:flutter/material.dart';
class home_tile extends StatelessWidget {
  String image;
  String corse_name;
  String screen_name;
  home_tile({required this.image, required this.corse_name,required this.screen_name});
  @override
  Widget build(BuildContext context) {
    return Expanded(child:
           Container(child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 10,right: 10,),
                  child: Image.asset(image),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Container(
                        margin:EdgeInsets.only(left: 10,right: 10,top: 6),
                        child: ElevatedButton(onPressed: () {
                          Navigator.pushNamed(context,screen_name);
                        },
                          child: Text(corse_name, style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w700),),
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            padding: EdgeInsets.all(13),
                            backgroundColor: Color(0xff2553d5),)
                        ),

    ),
    ),


                  ],
                ),
              ],
            ),
           ),
    );
  }
}
/*
    Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(left: 25,right: 25),
                      child: ElevatedButton(onPressed: () {},
                        child: Text(corse_name, style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w700),),
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                          backgroundColor: Color(0xff2553d5),
                        ),
                      ),
                    ),
                  ),
                ],
              ),

               Column(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 10,right: 10,),
                  child: Image.asset(image),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Container(
                        margin:EdgeInsets.only(left: 10,right: 10,top: 6),
                        child: ElevatedButton(onPressed: () {},
                          child: Text(corse_name, style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w700),),
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            padding: EdgeInsets.all(13),
                            backgroundColor: Color(0xff2553d5),),),),
                    ),
                  ],
                ),
              ],
            ),
    );
  }



























 */