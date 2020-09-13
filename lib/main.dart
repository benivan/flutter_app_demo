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
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.redAccent,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                    "itsmevikash09@live.com",
                  style: TextStyle(
                    color: Colors.white60,
                    letterSpacing: 1.0,
                    fontSize: 15.0,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Container(
                  alignment: Alignment.center,
                    width: 100,
                    height: 200,
                    decoration:BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      image: DecorationImage(

                        image:AssetImage('assets/image/vikash.jpg'),
                      ),
                    ) ,
                  ),
                ),
                SizedBox(width: 100,),
                Icon(
                  Icons.person,
                  size: 120,
                  color: Colors.amberAccent,
                )
              ],
            ),

          ],
          )
        ),
      ),
    );
  }
}
