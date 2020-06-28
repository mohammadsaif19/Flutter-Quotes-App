import 'package:flutter/material.dart';

class HeartTouching extends StatelessWidget {

  const HeartTouching({Key key}) : super(key: key);
  static final String id = 'heart_touching';

  

  @override
  Widget build(BuildContext context) {
    List quotes = [
    "(১) “ আমি চাঁদ চাইনা, সে উঠবে রাতে। আমি রাত চাইনা, সে হারাবে প্রভাতে। আমি ফুল চাইনা, সে ঝরবে দিনের শেষে। চাই একটা সুন্দর মন, যা কখনো ভুলবেন না আমাকে। ”", 
    "(২) “ যদি তুমি বাসো ভালো, চাঁদের মতো দেব আলো, যদি আমায় ভাবো আপন, হব তোমার মনের মতন, নদী যেমন দেয় মোহনা, তেমনি আমি তোমার উপমা! ”", 
    "(৩) ” তুমি চাঁদ নও তবে চাঁদের আলো, তুমি ফুল নও তবে ফুলের সৌরভ, তুমি নদী নও তবে নদীর ঢেউ, তুমি অচেনা নও তুমি আমার চেনা কেউ। ”", 
    "(৪) ” সবাইকে ভালো রাখতে গিয়ে নিজের ভালো থাকাটা আর হয়ে ওঠা হয় না।”",
    "(৫) ” জীবনে অনেক কিছু শিখলাম শুধু স্বার্থপর হওয়াটা শিখতে পারলাম না…!”", 
    "(৬) ” অনেক দিন কথা হয় না, এখনো প্রতিদিন অনুভবে আছো তাই তোমাকে ভুলে থাকাও যায় না!! ”",
    "(৭) ” কাউকে ঘৃণা করার মত সময় আমার কাছে নেই,আমি হয় প্রচন্ড ভাবে ভালবাসবো। না একদম চুপচাপ সরে যাবো।”", 
    "(৮) ” কিছু কিছু মানুষ আছে, যাদের কাজ হলো আবেগ দিয়ে কাছে টানবে, সময় শেষ হয়ে গেলে আপনারকে ছুড়ে ফেলতে একমিনিট ও সময় নিবে না।”",
    "(৯) ” সবারই কিছু গোপন দুঃখ থাকে,যা চিরকাল গোপন থাকে আড়ালে। ”",
    "(১০) ” সবাই শুধু হাসতে দেখে, কিন্তু হাসার পরে নীরবতা কেউ দেখে না!!”",
    ];


    return Scaffold(
      appBar: AppBar(
        title: Text("হৃদয় স্পর্শ মূলক উক্তি",style: TextStyle(
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