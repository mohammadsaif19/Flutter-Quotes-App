import 'package:flutter/material.dart';
import 'package:quotes_app/screen/about.dart';
import 'package:quotes_app/screen/about_life.dart';
import 'package:quotes_app/screen/biography.dart';


import 'package:quotes_app/screen/educational.dart';
import 'package:quotes_app/screen/heart_touching.dart';
import 'package:quotes_app/screen/home_screen.dart';
import 'package:quotes_app/screen/inspirational.dart';
import 'package:quotes_app/screen/love_quotes.dart';
import 'package:quotes_app/screen/motivational.dart';
import 'package:quotes_app/screen/poem.dart';
import 'package:quotes_app/screen/sad.dart';
import 'package:quotes_app/screen/wishes.dart';



void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  MyApp({Key key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Quotes App",
      home: QuotesScreen(),
      routes: {
        Motivational.id: (context) => Motivational(),
        AboutLife.id: (context) => AboutLife(),
        Biography.id: (context) => Biography(),
        Educational.id: (context) => Educational(),
        HeartTouching.id: (context) => HeartTouching(),
        Inspirational.id: (context) => Inspirational(),
        Love.id: (context) => Love(),
        Poem.id: (context) => Poem(),
        Sad.id: (context) => Sad(),
        Wishes.id: (context) => Wishes(),
        About.id: (context) => About(),
        


      },
      
    );
  }
}







