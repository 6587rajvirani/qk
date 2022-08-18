import 'package:flutter/material.dart';
import 'package:qk/help.dart';
import 'package:qk/qr.dart';
import 'package:qk/score_screen.dart';
import 'package:qk/season%20year.dart';
import 'package:qk/splesh%20screen.dart';
import 'Information.dart';
import 'Price.dart';
import 'app_screen.dart';

void main() {

  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {

        '/app': (context) => app_Screen(),
        '/': (context) => MyHomePage(),
        'score': (context) => ScoreScreen(),
        'price':(context)=>price_Screen(),
        'help':(context)=>help_Scrren(),
        'infor':(context)=>Information_Screen(),
        'year':(context)=>year_screen(),
        'qr':(context)=>qr_Screen(),

      },
    ),
  );
}
