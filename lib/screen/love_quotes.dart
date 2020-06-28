import 'package:flutter/material.dart';

class Love extends StatelessWidget {
  const Love({Key key}) : super(key: key);
  static final String id = 'love';


  @override
  Widget build(BuildContext context) {

     List quotes = [
    "(১) ” যখন কোন পুরুষ কোন নারীকে ভালোবাসে, তখন সে তার জন্যে সব কিছু করতে পারে, কেবল তাকে ভালোবেসে যেতে পারে না ” । ( অস্কার ওয়াইল্ড )", 
    "(২) ” ভালোবাসার জন্য যার পতন হয়, সে বিধাতার কাছে আকাশের তারার মত উজ্জ্বল “। ( জনসন )", 
    "(৩) ” যে ভালোবাসা পেলো না, যে কাউকে ভালোবাসতে পারলো না, সংসারে তার মত হতভাগা কেউ নেই ” । ( কীটস)", 
    "(৪) ” ভালোবাসা হচ্ছে একটা আদর্শ ব্যাপার আর বিয়ে হচ্ছে বাস্তব । আদর্শ ও বাস্তবতার দ্বন্দ্ব তাই কখনই নিস্পত্তি হবে না  “। ( গ্যেটে )",
    "(৫) ” সোনায় যেমন একটু পানি মিশিয়ে না নিলে গহনা মজবুত হয় না, সেইরকম ভালোবাসার সঙ্গে একটু শ্রদ্ধা, ভক্তি না মিশালে সে ভালোবাসাও দীর্ঘস্থায়ী হয় না “। ( নিমাই ভট্টাচার্য )", 
    "(৬) ” ভালোবাসা যা দেয় তার থেকে বেশী কেড়ে নেয় ” । ( টেনিসন )",
    "(৭) ” সত্যিকারের ভালোবাসা হলো অনেক টা প্রেতাত্মার মত, এটা নিয়ে সবাই কথা বলে, কিন্তু শুধুমাত্র কয়েকজনই এর দেখা পায় ” । ( রচেপ উকোল্ড )", 
    "(৮) ” ভালোবাসা কারো জন্য দীর্ঘ প্রক্রিয়া আবার কারো জন্য স্বল্প, কিন্তু কষ্ট দুটোতেই সমান ” । ( হুমায়ুন আহমেদ )",
    "(৯) ” তুমি যদি কাউকে ভালোবাসো, তবে তাকে ছেড়ে দাও । যদি সে তোমার কাছে ফিরে আসে, তবে সে তোমারই ছিলো । আর যদি ফিরে না আসে, তবে সে কখনই তোমার ছিলো না ” । ( রবীন্দ্রনাথ ঠাকুর )",
    "(১০) ” ভালোবাসা হচ্ছে এক ধরনের মায়া, যেখানে পুরুষ এক নারীকে অন্য নারী থেকে আলাদা করে দেখে, আর নারী এক পুরুষকে অন্য পুরুষ থেকে আলাদা করে দেখে ” । (লুইস ম্যাকেন )",
    ];
    return Scaffold(
      appBar: AppBar(
        title: Text("ভালোবাসা নিয়ে উক্তি", style: TextStyle(
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
              fontWeight: FontWeight.w200,
              color: Colors.black,
              fontFamily: 'Galada'
            ),),

          ),
        )
      ),
    );
  }
}