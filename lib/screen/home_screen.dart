import 'package:flutter/material.dart';
import 'package:quotes_app/screen/about.dart';
import 'package:quotes_app/screen/about_life.dart';
import 'package:quotes_app/screen/biography.dart';
import 'package:quotes_app/screen/educational.dart';
import 'package:quotes_app/screen/heart_touching.dart';
import 'package:quotes_app/screen/inspirational.dart';
import 'package:quotes_app/screen/love_quotes.dart';
import 'package:quotes_app/screen/motivational.dart';
import 'package:quotes_app/screen/poem.dart';
import 'package:quotes_app/screen/sad.dart';
import 'package:quotes_app/screen/wishes.dart';
class QuotesScreen extends StatelessWidget {
  const QuotesScreen({Key key}) : super(key: key);
 
 
  

  @override
  Widget build(BuildContext context) {

     List title = ["উপদেশ মূলক উক্তি ","হৃদয় স্পর্শ মূলক উক্তি", "অনুপ্রেরণা মূলক উক্তি",  "ভালোবাসা নিয়ে উক্তি", "দুঃখ নিয়ে উক্তি", "জীবনীমূলক উক্তি",
   "বাণী চিরন্তণী", "কবিতামূলক উক্তি", "মজার জোকস", "শুভেচ্ছা মূলক উক্তি"];

   List circleAvator = ["🙂","🖤", "📚 ",  "💕", "😢", "👨‍👩‍👦‍👦", "📖", "📝", "😂", "😍 "];
   List pageRoutes = [Motivational.id, HeartTouching.id, Biography.id, Love.id, Sad.id, AboutLife.id, Educational.id,
                      Poem.id, Inspirational.id, Wishes.id];
  Future<bool> _onBackPressed(){
    return showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: Text("আপনি কি সত্যিই “বাংলা উক্তি ও বাণী” অ্যাপ থেকে বাহির হতে চান ?", style: TextStyle(
          fontSize: 18.0,
          fontWeight: FontWeight.w400,
          fontFamily: 'Galada',
        ),),
        actions: <Widget>[
          FlatButton(
            child: Text("না"),
            onPressed: () => Navigator.pop(context,false),
          ),
          FlatButton(
            child: Text("হ্যাঁ"),
            onPressed: () => Navigator.pop(context,true),
          )
        ],
      )
    );
  }
   
       return WillPopScope(
          onWillPop: _onBackPressed,
                child: Scaffold(
           appBar: AppBar(
             title: Text("বাংলা উক্তি ও বাণী", style: TextStyle(
                         color: Colors.white,
                         fontSize: 25.0,
                         fontWeight: FontWeight.w500,
                         fontFamily: 'Galada'

   
                       ),),
             actions: <Widget>[
               
                  IconButton(
                   icon: Icon(Icons.exit_to_app),
                   tooltip: "Exit from app",
                   onPressed: (){
                     _onBackPressed();
                     
                   },
                   
                 ),
               
               
             ],
           ),
   
           drawer: Drawer(
             child: ListView(
               padding: EdgeInsets.zero,
               children: <Widget>[
                 Container(
                   color:Theme.of(context).primaryColor,
                   child: DrawerHeader(
                     child: CircleAvatar(
                       child: Text("বাংলা উক্তি ও বাণী", style: TextStyle(
                         color: Colors.white,
                         fontSize: 25.0,
                         fontWeight: FontWeight.w500,
                         fontFamily: 'Galada'

   
                       ),),
                       backgroundColor: Colors.transparent,
                     ),                
                   ),
                 ),
   
                 ListTile(
                   title: Text("Home"),
                   leading: Icon(Icons.home),
                   onTap: (){
                     Navigator.pop(context);
                   },
                 ),
   
                 Divider(),
   
                 ListTile(
                   title: Text("Rate Us"),
                   leading: Icon(Icons.sentiment_very_satisfied),
                   onTap: (){
                     
                   },
                 ),
   
                 ListTile(
                   title: Text("About Us"),
                   leading: Icon(Icons.note),
                   onTap: (){
                     Navigator.pushNamed(context, About.id);
                   },
                 ),
   
                
                 Divider(),
   
                 ListTile(
                   title: Text("Exit"),
                   leading: Icon(Icons.exit_to_app),
                   onTap: (){
                     _onBackPressed();
                   },
                 ),         
   
   
   
               ],
             ),
           ),
   
   
   
           body: ListView.builder(
             itemCount: 10,
             itemBuilder: (BuildContext contex, int index) => Container(
               child: GestureDetector(
                 child: Card(
                   child: Container(
                     padding: EdgeInsets.all(8.0),
                     child: Row(              
   
                       children: <Widget>[
                          Padding(padding: EdgeInsets.all(10.0)),
                          CircleAvatar(
                            child: Text(circleAvator[index]),
                          ),
   
                           Padding(padding: EdgeInsets.all(10.0)),
                         
                         GestureDetector(                  
   
                           child: Text(title[index], style: TextStyle(
                             fontSize: 20.0,
                             fontWeight: FontWeight.w500,
                             fontFamily: 'Galada'
                             
                             
                           ),),
   
                           onTap: () => Navigator.pushNamed(context, pageRoutes[index]),
                         ),
                       ],
                     ),
                   )
                 ),
                 onTap: () => Navigator.pushNamed(context, pageRoutes[index]),
               ),
   
             ),
             
           ),
         ),
       );
     }
   }
   