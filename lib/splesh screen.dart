import 'dart:async';
import 'package:flutter/material.dart';

import 'app_screen.dart';


class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3),
          ()=>Navigator.pushReplacement(context,
          MaterialPageRoute(builder: (context) => app_Screen())
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(height: 300,width: 300,color: Colors.deepPurple,
              child: CircleAvatar(backgroundImage:AssetImage(
                "assets/image/ki-2.jpeg",
              ),
              ),
            ),
            SizedBox(height: 15,),
            Center(child: Text(" Kaun Banega Crorepati",style: TextStyle(fontSize: 25,color: Colors.white,fontWeight: FontWeight.w900),)),
          ],
        ),
      ),
    );

  }
}
