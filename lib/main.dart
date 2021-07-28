import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());

}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home:Scaffold(
          backgroundColor: Colors.teal,
          body:SafeArea(
            child:Column(
              children: <Widget>[
                SizedBox(height:100),
                CircleAvatar(
                  radius:60,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('images/aman.jpg'),


                ),
                Text(
                  'Aman Sharma',
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.red,
                    fontWeight:FontWeight.bold,
                    fontFamily: 'Pacifico',
                    letterSpacing: 2.5,
                  )
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style:TextStyle(
                    fontSize:30,
                    color:Colors.white,
                    fontWeight:FontWeight.bold,
                    fontFamily:'SourceSansPro',
                    letterSpacing: 2.5,

                  )
                ),
                Container(
                  margin:EdgeInsets.symmetric(vertical:20,horizontal:100),
                  padding:EdgeInsets.all(10),
                  color:Colors.white,
                  child:Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color:Colors.deepPurpleAccent,
                        size:30.0,

                  ),
                      SizedBox(width:10),
                      Text(
                        '+12 759 456 789',
                            style:TextStyle(
                              fontSize:20,
                              color:Colors.deepOrange,
                              fontFamily: 'SourceSansPro'


                      ),
                      ),

                  ],
                  ),
                ),
                Container(
                  margin:EdgeInsets.symmetric(vertical:20,horizontal: 80),
                  padding:EdgeInsets.all(10),
                  color:Colors.white,
                  child:Row(
                    children:<Widget>[
                      Icon(
                        Icons.email,
                        color:Colors.deepPurpleAccent,
                        size:30.0
                      ),
                      SizedBox(width:10),
                      Text(
                        'amananytime07@gmail.com',
                        style:TextStyle(
                          fontFamily: 'SourceSansPro',
                          color:Colors.deepOrange,
                          fontSize: 14,
                        ),
                      ),
                    ],


                    ),
                  ),




              ],
            )

          )

    ),
    );

  }
}



