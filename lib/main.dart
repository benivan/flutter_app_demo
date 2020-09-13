import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import "package:random_color/random_color.dart";

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          centerTitle: true,
          elevation: 0,
          backgroundColor: Colors.white12,
          title: Text(
              'About Me',
            style: TextStyle(
              fontSize: 20,
              color: Colors.grey[900],
              letterSpacing: 1.0,
            ),
          ),

        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
                "Name",
              style: TextStyle(
                color: Colors.white54,
                fontSize: 20,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0,),
            Text(
              "Vikash Kumar",
              style: TextStyle(
                color: Colors.amberAccent,
                fontSize: 25,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 30.0,),
            Text(
              "Skills",
              style: TextStyle(
                color: Colors.white54,
                fontSize: 20,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0,),
            Text(
              "Flutter",
              style: TextStyle(
                color: Colors.blueAccent,
                fontSize: 25,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0,),
            Text(
              "SpringBoot",
              style: TextStyle(
                color: Colors.green,
                fontSize: 25,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 30.0,),

          ],
          )
        ),
      ),
    );
  }
}
