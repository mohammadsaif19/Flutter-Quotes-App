import 'package:flutter/material.dart';

class Motivational extends StatelessWidget {
  const Motivational({Key key}) : super(key: key);
  static final String id = 'motivational';


  @override
  Widget build(BuildContext context) {
    List quotes = [
    "(১) ” তোমার ক্রোধকে ধমিয়ে রাখ, নচেৎ ক্রোধই তোমাকে নিঃস্ব করে দিবে । — হোরেস ।”", 
    "(২) ” তারাই সুখী যারা নিন্দা শুনে এবং নিজেদের সংশোধন করতে পারে । — উইলিয়াম শেক্সপিয়র ।", 
    "(৩) ” অন্যের অটোগ্রাফ সংগ্রহ করে সময় নষ্ট না করে বরং নিজেকে উপযোগী করে তোল যাতে অন্যেরা তোমার অটোগ্রাফ সংগ্রহ করে । — জর্জ বার্নার্ড । ", 
    "(৪) ” সূর্যের মতো দীপ্তিমান হতে হলে প্রথমে তোমাকে সূর্যের মতোই পুড়তে হবে । — এপিজে আবদুল কালাম । “। ( গ্যেটে )",
    "(৫) ” আগুনকে যে ভয় পায় সে আগুনকে ব্যবহার করতে পারে না । — রবীন্দ্রনাথ ঠাকুর । “", 
    "(৬) ” বাঙালি একশো ভাগ সৎ হবে এমন আশা করা অন্যায় , পঞ্চাশ ভাগ সৎ হ’লেই বাঙালিকে পুরস্কার দেওয়া উচিত । — হুমায়ুন আজাদ । ”",
    "(৭) ” যতোদিন মানুষ অসৎ থাকে ততোদিন তার কোনো শত্রু থাকে না , কিন্তু যেই সে সৎ হয়ে উঠে তার শত্রুর অভাব থাকে না । — হুমায়ুন আজাদ ”", 
    "(৮) ” দুঃসময়ে কোনো অপমান গায়ে মাখতে হয় না ।” । ( হুমায়ুন আহমেদ )",
    "(৯) ” এমনভাবে অধ্যয়ন করবে যেন তোমার সময়ের অভাব নেই তুমি চিরজীবী । এমনভাবে জীবনযাত্রা নির্বাহ করবে যেন মনে হয় তুমি আগামীকাল মারা যাবে । — মহাত্মা গান্ধী । ”",
    "(১০) ” ঝগড়া চরমে পৌঁছার আগেই ক্ষান্ত হও ।— হযরত সুলাইমান (আঃ) । ”",
    ];


    return Scaffold(
      appBar: AppBar(
        title: Text("উপদেশ মূলক উক্তি বাণীঃ",style: TextStyle(
              fontSize: 22.0,
              fontWeight: FontWeight.w200,
              color: Colors.white,
              fontFamily: 'Galada'
            ),),
        
      ),

      body: Container(
        color: Colors.lime[50],
        padding: EdgeInsets.all(10.0),
        child:ListView.builder(
          itemCount: 10,
          itemBuilder: (BuildContext context, int index) => Container(
            padding: EdgeInsets.all(10.0),
            child: Text(quotes[index], style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.normal,
              color: Colors.black,
              fontFamily: 'Galada'
            ),),

          ),
        )
      ),
    );
  }
}